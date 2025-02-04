; ModuleID = 'bench/libphonenumber/original/phonemetadata.pb.ll'
source_filename = "bench/libphonenumber/original/phonemetadata.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::NumberFormatDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::NumberFormat>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::NumberFormat>::AlignedUnion" = type { i64, [80 x i8] }
%"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.0" }
%"class.google::protobuf::internal::ExplicitlyConstructed.0" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneNumberDesc>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneNumberDesc>::AlignedUnion" = type { i64, [64 x i8] }
%"class.i18n::phonenumbers::PhoneMetadataDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.1" }
%"class.google::protobuf::internal::ExplicitlyConstructed.1" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneMetadata>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneMetadata>::AlignedUnion" = type { i64, [272 x i8] }
%"class.i18n::phonenumbers::PhoneMetadataCollectionDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.2" }
%"class.google::protobuf::internal::ExplicitlyConstructed.2" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneMetadataCollection>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneMetadataCollection>::AlignedUnion" = type { i64, [40 x i8] }
%"class.google::protobuf::internal::ExplicitlyConstructed.8" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4i18n12phonenumbers13PhoneMetadata10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat3NewEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc13GetCachedSizeEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata3NewEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata13GetCachedSizeEv = comdat any

$_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEv = comdat any

$_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers23PhoneMetadataCollection13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEPNT_4TypeESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E = dso_local global %"class.i18n::phonenumbers::NumberFormatDefaultTypeInternal" zeroinitializer, align 8
@_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E = dso_local global %"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal" zeroinitializer, align 8
@_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E = dso_local global %"class.i18n::phonenumbers::PhoneMetadataDefaultTypeInternal" zeroinitializer, align 8
@_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E = dso_local global %"class.i18n::phonenumbers::PhoneMetadataCollectionDefaultTypeInternal" zeroinitializer, align 8
@scc_info_NumberFormat_phonemetadata_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL55InitDefaultsscc_info_NumberFormat_phonemetadata_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@scc_info_PhoneMetadata_phonemetadata_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [2 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 2, i32 0, ptr @_ZL56InitDefaultsscc_info_PhoneMetadata_phonemetadata_2eprotov }, [2 x ptr] [ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto, ptr @scc_info_NumberFormat_phonemetadata_2eproto] }, align 8
@scc_info_PhoneMetadataCollection_phonemetadata_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL66InitDefaultsscc_info_PhoneMetadataCollection_phonemetadata_2eprotov }, [1 x ptr] [ptr @scc_info_PhoneMetadata_phonemetadata_2eproto] }, align 8
@scc_info_PhoneNumberDesc_phonemetadata_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL58InitDefaultsscc_info_PhoneNumberDesc_phonemetadata_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZTVN4i18n12phonenumbers12NumberFormatE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers12NumberFormatE, ptr @_ZN4i18n12phonenumbers12NumberFormatD2Ev, ptr @_ZN4i18n12phonenumbers12NumberFormatD0Ev, ptr @_ZNK4i18n12phonenumbers12NumberFormat11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers12NumberFormat3NewEv, ptr @_ZNK4i18n12phonenumbers12NumberFormat3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers12NumberFormat5ClearEv, ptr @_ZNK4i18n12phonenumbers12NumberFormat13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers12NumberFormat21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers12NumberFormat13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/src/phonenumbers/phonemetadata.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"i18n.phonenumbers.NumberFormat\00", align 1
@_ZTVN4i18n12phonenumbers15PhoneNumberDescE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers15PhoneNumberDescE, ptr @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev, ptr @_ZN4i18n12phonenumbers15PhoneNumberDescD0Ev, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEv, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"i18n.phonenumbers.PhoneNumberDesc\00", align 1
@_ZTVN4i18n12phonenumbers13PhoneMetadataE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers13PhoneMetadataE, ptr @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev, ptr @_ZN4i18n12phonenumbers13PhoneMetadataD0Ev, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEv, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers13PhoneMetadata21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers13PhoneMetadata14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"i18n.phonenumbers.PhoneMetadata\00", align 1
@_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers23PhoneMetadataCollectionE, ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev, ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD0Ev, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEv, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"i18n.phonenumbers.PhoneMetadataCollection\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers12NumberFormatE = dso_local constant [36 x i8] c"N4i18n12phonenumbers12NumberFormatE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN4i18n12phonenumbers12NumberFormatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers12NumberFormatE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers15PhoneNumberDescE = dso_local constant [39 x i8] c"N4i18n12phonenumbers15PhoneNumberDescE\00", align 1
@_ZTIN4i18n12phonenumbers15PhoneNumberDescE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15PhoneNumberDescE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers13PhoneMetadataE = dso_local constant [37 x i8] c"N4i18n12phonenumbers13PhoneMetadataE\00", align 1
@_ZTIN4i18n12phonenumbers13PhoneMetadataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers13PhoneMetadataE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers23PhoneMetadataCollectionE = dso_local constant [47 x i8] c"N4i18n12phonenumbers23PhoneMetadataCollectionE\00", align 1
@_ZTIN4i18n12phonenumbers23PhoneMetadataCollectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers23PhoneMetadataCollectionE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.8", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@__const._ZN6google8protobuf8internal9ExpectTagILj154EEEbPKc.buf = private unnamed_addr constant [2 x i8] c"\9A\01", align 1
@__const._ZN6google8protobuf8internal9ExpectTagILj162EEEbPKc.buf = private unnamed_addr constant [2 x i8] c"\A2\01", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonemetadata.pb.cc, ptr null }]

@_ZN4i18n12phonenumbers12NumberFormatC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12NumberFormatC2EPN6google8protobuf5ArenaE
@_ZN4i18n12phonenumbers12NumberFormatC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12NumberFormatC2ERKS1_
@_ZN4i18n12phonenumbers12NumberFormatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers12NumberFormatD2Ev
@_ZN4i18n12phonenumbers15PhoneNumberDescC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE
@_ZN4i18n12phonenumbers15PhoneNumberDescC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_
@_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev
@_ZN4i18n12phonenumbers13PhoneMetadataC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE
@_ZN4i18n12phonenumbers13PhoneMetadataC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers13PhoneMetadataC2ERKS1_
@_ZN4i18n12phonenumbers13PhoneMetadataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev
@_ZN4i18n12phonenumbers23PhoneMetadataCollectionC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE
@_ZN4i18n12phonenumbers23PhoneMetadataCollectionC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2ERKS1_
@_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL55InitDefaultsscc_info_NumberFormat_phonemetadata_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 20), align 4
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 24), ptr noundef null)
  %1 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 24)) #22
  resume { ptr, i32 } %4

_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit:    ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 48), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 56), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 64), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 72), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 80), align 8
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL56InitDefaultsscc_info_PhoneMetadata_phonemetadata_2eprotov() #3 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, ptr noundef null)
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E)
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 136), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 144), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 152), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 160), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 168), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 176), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 184), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 192), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 200), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 216), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 224), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 232), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 240), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 248), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 256), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 264), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 208), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL66InitDefaultsscc_info_PhoneMetadataCollection_phonemetadata_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 16), i8 0, i64 28, i1 false)
  %1 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 16)) #22
  resume { ptr, i32 } %4

_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit: ; preds = %0, %2
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL58InitDefaultsscc_info_PhoneNumberDesc_phonemetadata_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 20), align 4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 24), ptr noundef null)
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 40), ptr noundef null)
          to label %1 unwind label %4

1:                                                ; preds = %0
  %2 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit unwind label %6

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 40)) #22
  br label %8

8:                                                ; preds = %6, %4
  %.pn.i.i = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 24)) #22
  resume { ptr, i32 } %.pn.i.i

_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit: ; preds = %1, %3
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 56), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 64), align 8
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  %7 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %9 unwind label %15

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %2
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %38

25:                                               ; preds = %14
  %26 = icmp eq ptr %18, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %54

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %32

32:                                               ; preds = %29
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i unwind label %54

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %32, %29
  %33 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %18, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %54

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %27
  %.sink.i.i = phi ptr [ %28, %27 ], [ %33, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %35 = ptrtoint ptr %.sink.i.i to i64
  %36 = or i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %3, align 8
  store ptr %18, ptr %.sink.i.i, align 8
  br label %38

38:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %21
  %.0.i = phi ptr [ %24, %21 ], [ %34, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %40 unwind label %54

40:                                               ; preds = %38, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %41, align 8
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 1
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i30 = icmp eq i64 %49, 0
  br i1 %.not.i30, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %50, %44
  %.0.i31 = phi ptr [ %53, %50 ], [ %47, %44 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %.0.i31)
          to label %56 unwind label %54

54:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit35, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %38, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %32, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %57, align 8
  %58 = load i32, ptr %5, align 8
  %59 = and i32 %58, 2
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i33 = icmp eq i64 %65, 0
  br i1 %.not.i33, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit35, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit35

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit35: ; preds = %66, %60
  %.0.i34 = phi ptr [ %69, %66 ], [ %63, %60 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %.0.i34)
          to label %70 unwind label %54

70:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit35, %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %71, align 8
  %72 = load i32, ptr %5, align 8
  %73 = and i32 %72, 4
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i38 = icmp eq i64 %79, 0
  br i1 %.not.i38, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, label %80

80:                                               ; preds = %74
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40: ; preds = %80, %74
  %.0.i39 = phi ptr [ %83, %80 ], [ %77, %74 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %.0.i39)
          to label %84 unwind label %54

84:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %85, align 8
  %86 = load i32, ptr %5, align 8
  %87 = and i32 %86, 8
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit47, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i43 = icmp eq i64 %93, 0
  br i1 %.not.i43, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45: ; preds = %94, %88
  %.0.i44 = phi ptr [ %97, %94 ], [ %91, %88 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %.0.i44)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit47 unwind label %54

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit47: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45, %84
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load i8, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = and i8 %99, 1
  store i8 %101, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %12, %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i1 = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %8 = icmp eq ptr %7, null
  %or.cond.i2 = or i1 %.not.i1, %8
  br i1 %or.cond.i2, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i4 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %12 = icmp eq ptr %11, null
  %or.cond.i5 = or i1 %.not.i4, %12
  br i1 %or.cond.i5, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i7 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %16 = icmp eq ptr %15, null
  %or.cond.i8 = or i1 %.not.i7, %16
  br i1 %or.cond.i8, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, %17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit:    ; preds = %2, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers12NumberFormat13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4i18n12phonenumbers12NumberFormat16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %11

11:                                               ; preds = %8, %6
  %12 = and i32 %4, 2
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i32 %4, 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %21

21:                                               ; preds = %18, %16
  %22 = and i32 %4, 8
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %26

26:                                               ; preds = %21, %23, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %27, align 8
  store i32 0, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not15 = icmp eq i64 %31, 0
  br i1 %.not15, label %35, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %26
  %32 = and i64 %30, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %35

35:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %26
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer

.outer:                                           ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.059.ph = phi ptr [ %.0.i.i41, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  %.sroa.0.0.ph = phi i32 [ 16, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  br label %14

14:                                               ; preds = %.backedge, %.outer
  %.059 = phi ptr [ %.059.ph, %.outer ], [ %.059.be, %.backedge ]
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %.059, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %.059 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %26 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.059, i32 noundef %15)
  %27 = extractvalue { ptr, i8 } %26, 0
  %28 = extractvalue { ptr, i8 } %26, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62: ; preds = %14, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.365 = phi ptr [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.059, %14 ]
  %30 = load i8, ptr %.365, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.365, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.365, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %34
  %43 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.365, i32 noundef %39)
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62, %41, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i3170 = phi ptr [ %44, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %42, %41 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62 ]
  %.05869 = phi i32 [ %45, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %39, %41 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread62 ]
  %46 = lshr i32 %.05869, 3
  switch i32 %46, label %146 [
    i32 1, label %47
    i32 2, label %62
    i32 3, label %77
    i32 4, label %92
    i32 5, label %107
    i32 6, label %122
  ]

47:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %48 = and i32 %.05869, 255
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %146

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit: ; preds = %50, %56
  %.0.i.i32 = phi ptr [ %59, %56 ], [ %53, %50 ]
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i32)
  %61 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %60, ptr noundef nonnull %.0.i3170, ptr noundef nonnull %2)
  %.not28 = icmp eq ptr %61, null
  br i1 %.not28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

62:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %63 = and i32 %.05869, 255
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %146

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 8
  %67 = or i32 %66, 2
  store i32 %67, ptr %7, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i33 = icmp eq i64 %70, 0
  br i1 %.not.i.i33, label %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit: ; preds = %65, %71
  %.0.i.i34 = phi ptr [ %74, %71 ], [ %68, %65 ]
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i34)
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %75, ptr noundef nonnull %.0.i3170, ptr noundef nonnull %2)
  %.not27 = icmp eq ptr %76, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

77:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %78 = and i32 %.05869, 255
  %79 = icmp eq i32 %78, 26
  br i1 %79, label %80, label %146

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.0.i3170, i64 -1
  br label %82

82:                                               ; preds = %89, %80
  %.1 = phi ptr [ %81, %80 ], [ %85, %89 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %84 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %85 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %84, ptr noundef nonnull %83, ptr noundef nonnull %2)
  %.not26 = icmp eq ptr %85, null
  br i1 %.not26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %89, label %.backedge

89:                                               ; preds = %86
  %90 = load i8, ptr %85, align 1
  %91 = icmp eq i8 %90, 26
  br i1 %91, label %82, label %.backedge, !llvm.loop !5

.backedge:                                        ; preds = %86, %89, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit, %174
  %.059.be = phi ptr [ %175, %174 ], [ %121, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %106, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %76, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ %61, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ %85, %89 ], [ %85, %86 ]
  br label %14, !llvm.loop !7

92:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %93 = and i32 %.05869, 255
  %94 = icmp eq i32 %93, 34
  br i1 %94, label %95, label %146

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 8
  %97 = or i32 %96, 4
  store i32 %97, ptr %7, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i.i35 = icmp eq i64 %100, 0
  br i1 %.not.i.i35, label %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit: ; preds = %95, %101
  %.0.i.i36 = phi ptr [ %104, %101 ], [ %98, %95 ]
  %105 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i36)
  %106 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %105, ptr noundef nonnull %.0.i3170, ptr noundef nonnull %2)
  %.not25 = icmp eq ptr %106, null
  br i1 %.not25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

107:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %108 = and i32 %.05869, 255
  %109 = icmp eq i32 %108, 42
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 8
  %112 = or i32 %111, 8
  store i32 %112, ptr %7, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i37 = icmp eq i64 %115, 0
  br i1 %.not.i.i37, label %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit: ; preds = %110, %116
  %.0.i.i38 = phi ptr [ %119, %116 ], [ %113, %110 ]
  %120 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i38)
  %121 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %120, ptr noundef nonnull %.0.i3170, ptr noundef nonnull %2)
  %.not24 = icmp eq ptr %121, null
  br i1 %.not24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

122:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %123 = and i32 %.05869, 255
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load i8, ptr %.0.i3170, align 1
  %.not.i.i39 = icmp sgt i8 %126, -1
  %127 = getelementptr inbounds nuw i8, ptr %.0.i3170, i64 1
  br i1 %.not.i.i39, label %128, label %130

128:                                              ; preds = %125
  %129 = zext nneg i8 %126 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

130:                                              ; preds = %125
  %131 = zext i8 %126 to i32
  %132 = load i8, ptr %127, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = add nsw i32 %131, -128
  %136 = or disjoint i32 %134, %135
  %.not16.i.i = icmp sgt i8 %132, -1
  br i1 %.not16.i.i, label %137, label %140

137:                                              ; preds = %130
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0.i3170, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

140:                                              ; preds = %130
  %141 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3170, i32 noundef %136)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %128, %137, %140
  %.0.i40 = phi i64 [ %129, %128 ], [ %138, %137 ], [ %143, %140 ]
  %.0.i.i41 = phi ptr [ %127, %128 ], [ %139, %137 ], [ %142, %140 ]
  %144 = icmp ne i64 %.0.i40, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 8
  %.not23 = icmp eq ptr %.0.i.i41, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.outer, !llvm.loop !7

146:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %122, %107, %92, %77, %62, %47
  %147 = and i32 %.05869, 7
  %148 = icmp eq i32 %147, 4
  %149 = icmp eq i32 %.05869, 0
  %or.cond = or i1 %149, %148
  br i1 %or.cond, label %150, label %153

150:                                              ; preds = %146
  %151 = add i32 %.05869, -1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %151, ptr %152, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not29 = icmp eq i64 %156, 0
  br i1 %.not29, label %161, label %157

157:                                              ; preds = %153
  %158 = and i64 %155, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %174

161:                                              ; preds = %153
  %162 = icmp eq ptr %154, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %167 = load ptr, ptr %166, align 8
  %.not.i.i43 = icmp eq ptr %167, null
  br i1 %.not.i.i43, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %168

168:                                              ; preds = %165
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %168, %165
  %169 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %154, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %163, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %169, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %164, %163 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  %171 = ptrtoint ptr %.sink.i to i64
  %172 = or i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %3, align 8
  store ptr %154, ptr %.sink.i, align 8
  br label %174

174:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %157
  %.0 = phi ptr [ %160, %157 ], [ %170, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %175 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.05869, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i3170, ptr noundef nonnull %2)
  %.not30 = icmp eq ptr %175, null
  br i1 %.not30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %18, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit, %174, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %82, %150
  %.2 = phi ptr [ %.0.i3170, %150 ], [ null, %82 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %174 ], [ null, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.059, %18 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.ph, %150 ], [ %.sroa.0.0.ph, %82 ], [ %.sroa.0.0.ph, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.sroa.0.0.ph, %174 ], [ %.sroa.0.0.ph, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0.ph, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0.ph, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ %.sroa.0.0.ph, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ %.sroa.0.0.ph, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0.ph, %18 ], [ 16, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %176 = load i32, ptr %7, align 8
  %177 = or i32 %176, %.sroa.0.2
  store i32 %177, ptr %7, align 8
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = icmp sgt i64 %10, 127
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %14, %15
  %16 = add i64 %reass.sub, 14
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %12, %7
  %18 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %12
  store i8 10, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = trunc i64 %10 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %20, ptr %19, align 1
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %10, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 %10
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.094 = phi ptr [ %1, %3 ], [ %18, %.critedge.i ], [ %23, %.thread.i ]
  %24 = and i32 %5, 2
  %.not100 = icmp eq i32 %24, 0
  br i1 %.not100, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110, label %25

25:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %29 = icmp sgt i64 %28, 127
  br i1 %29, label %.critedge.i109, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.094 to i64
  %reass.sub130 = sub i64 %32, %33
  %34 = add i64 %reass.sub130, 14
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %.critedge.i109, label %.thread.i107

.critedge.i109:                                   ; preds = %30, %25
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %.094)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110

.thread.i107:                                     ; preds = %30
  store i8 18, ptr %.094, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  %38 = trunc i64 %28 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  store i8 %38, ptr %37, align 1
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 %28
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110: ; preds = %.thread.i107, %.critedge.i109, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.094, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %36, %.critedge.i109 ], [ %41, %.thread.i107 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110, %61
  %.092129 = phi i32 [ %62, %61 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110 ]
  %.2128 = phi ptr [ %.097, %61 ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %.092129)
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %47 = icmp sgt i64 %46, 127
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %2, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.2128 to i64
  %reass.sub131 = sub i64 %50, %51
  %52 = add i64 %reass.sub131, 14
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %.critedge, label %55

.critedge:                                        ; preds = %.lr.ph, %48
  %54 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.2128)
  br label %61

55:                                               ; preds = %48
  store i8 26, ptr %.2128, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.2128, i64 1
  %57 = trunc i64 %46 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.2128, i64 2
  store i8 %57, ptr %56, align 1
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %46, i1 false)
  %60 = getelementptr inbounds i8, ptr %58, i64 %46
  br label %61

61:                                               ; preds = %55, %.critedge
  %.097 = phi ptr [ %54, %.critedge ], [ %60, %55 ]
  %62 = add nuw nsw i32 %.092129, 1
  %exitcond.not = icmp eq i32 %62, %43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110
  %.2.lcssa = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit110 ], [ %.097, %61 ]
  %63 = and i32 %5, 4
  %.not101 = icmp eq i32 %63, 0
  br i1 %.not101, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %68 = icmp sgt i64 %67, 127
  br i1 %68, label %.critedge.i114, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.2.lcssa to i64
  %reass.sub132 = sub i64 %71, %72
  %73 = add i64 %reass.sub132, 14
  %74 = icmp slt i64 %73, %67
  br i1 %74, label %.critedge.i114, label %.thread.i112

.critedge.i114:                                   ; preds = %69, %64
  %75 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %.2.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115

.thread.i112:                                     ; preds = %69
  store i8 34, ptr %.2.lcssa, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %77 = trunc i64 %67 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  store i8 %77, ptr %76, align 1
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %79, i64 %67, i1 false)
  %80 = getelementptr inbounds i8, ptr %78, i64 %67
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115: ; preds = %.thread.i112, %.critedge.i114, %._crit_edge
  %.3 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %75, %.critedge.i114 ], [ %80, %.thread.i112 ]
  %81 = and i32 %5, 8
  %.not102 = icmp eq i32 %81, 0
  br i1 %.not102, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120, label %82

82:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %86 = icmp sgt i64 %85, 127
  br i1 %86, label %.critedge.i119, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.3 to i64
  %reass.sub133 = sub i64 %89, %90
  %91 = add i64 %reass.sub133, 14
  %92 = icmp slt i64 %91, %85
  br i1 %92, label %.critedge.i119, label %.thread.i117

.critedge.i119:                                   ; preds = %87, %82
  %93 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120

.thread.i117:                                     ; preds = %87
  store i8 42, ptr %.3, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %95 = trunc i64 %85 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %95, ptr %94, align 1
  %97 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %97, i64 %85, i1 false)
  %98 = getelementptr inbounds i8, ptr %96, i64 %85
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120: ; preds = %.thread.i117, %.critedge.i119, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit115 ], [ %93, %.critedge.i119 ], [ %98, %.thread.i117 ]
  %99 = and i32 %5, 16
  %.not103 = icmp eq i32 %99, 0
  br i1 %.not103, label %109, label %100

100:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120
  %101 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.4, %101
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %102

102:                                              ; preds = %100
  %103 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %100, %102
  %.0.i = phi ptr [ %103, %102 ], [ %.4, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i8, ptr %104, align 8
  store i8 48, ptr %.0.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %107 = and i8 %105, 1
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %109

109:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120
  %.5 = phi ptr [ %108, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit120 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not104 = icmp eq i64 %113, 0
  br i1 %.not104, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %114

114:                                              ; preds = %109
  %115 = and i64 %112, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not105 = icmp eq i64 %121, 0
  br i1 %.not105, label %126, label %122

122:                                              ; preds = %114
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %127

126:                                              ; preds = %114
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %127

127:                                              ; preds = %126, %122
  %.096 = phi ptr [ %125, %122 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %126 ]
  %128 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.096) #22
  %129 = load ptr, ptr %2, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %.5 to i64
  %132 = sub i64 %130, %131
  %sext = shl i64 %128, 32
  %133 = ashr exact i64 %sext, 32
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = trunc i64 %128 to i32
  %137 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %118, i32 noundef %136, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

138:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %118, i64 %133, i1 false)
  %139 = getelementptr inbounds i8, ptr %.5, i64 %133
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %138, %135, %109
  %.6 = phi ptr [ %.5, %109 ], [ %137, %135 ], [ %139, %138 ]
  ret ptr %.6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, 1
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %12 = xor i32 %11, 31
  %13 = mul nuw nsw i32 %12, 9
  %14 = add nuw nsw i32 %13, 73
  %15 = lshr i32 %14, 6
  %16 = zext nneg i32 %15 to i64
  %17 = add i64 %8, 1
  %18 = add i64 %17, %16
  %.pre = load i32, ptr %2, align 8
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi i64 [ %18, %5 ], [ 0, %1 ]
  %21 = and i32 %20, 2
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = trunc i64 %25 to i32
  %27 = or i32 %26, 1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = xor i32 %28, 31
  %30 = mul nuw nsw i32 %29, 9
  %31 = add nuw nsw i32 %30, 73
  %32 = lshr i32 %31, 6
  %33 = zext nneg i32 %32 to i64
  %34 = add i64 %.0, 1
  %35 = add i64 %34, %25
  %36 = add i64 %35, %33
  br label %37

37:                                               ; preds = %22, %19
  %.1 = phi i64 [ %36, %22 ], [ %.0, %19 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = xor i32 %12, 31
  %14 = mul nuw nsw i32 %13, 9
  %15 = add nuw nsw i32 %14, 73
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %21 = trunc i64 %20 to i32
  %22 = or i32 %21, 1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = xor i32 %23, 31
  %25 = mul nuw nsw i32 %24, 9
  %26 = add nuw nsw i32 %25, 73
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %9, 2
  %30 = add i64 %29, %20
  %31 = add i64 %30, %17
  %32 = add i64 %31, %28
  br label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit

33:                                               ; preds = %1
  %34 = and i32 %3, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %49, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = trunc i64 %38 to i32
  %40 = or i32 %39, 1
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = xor i32 %41, 31
  %43 = mul nuw nsw i32 %42, 9
  %44 = add nuw nsw i32 %43, 73
  %45 = lshr i32 %44, 6
  %46 = zext nneg i32 %45 to i64
  %47 = add i64 %38, 1
  %48 = add i64 %47, %46
  %.pre.i = load i32, ptr %2, align 8
  br label %49

49:                                               ; preds = %35, %33
  %50 = phi i32 [ %.pre.i, %35 ], [ %3, %33 ]
  %.0.i = phi i64 [ %48, %35 ], [ 0, %33 ]
  %51 = and i32 %50, 2
  %.not3.i = icmp eq i32 %51, 0
  br i1 %.not3.i, label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %56 = trunc i64 %55 to i32
  %57 = or i32 %56, 1
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = xor i32 %58, 31
  %60 = mul nuw nsw i32 %59, 9
  %61 = add nuw nsw i32 %60, 73
  %62 = lshr i32 %61, 6
  %63 = zext nneg i32 %62 to i64
  %64 = add i64 %.0.i, 1
  %65 = add i64 %64, %55
  %66 = add i64 %65, %63
  br label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit

_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit: ; preds = %52, %49, %6
  %.031 = phi i64 [ %32, %6 ], [ %66, %52 ], [ %.0.i, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = zext i32 %68 to i64
  %70 = add i64 %.031, %69
  %71 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit, %.lr.ph
  %.138 = phi i64 [ %84, %.lr.ph ], [ %70, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit ]
  %.03237 = phi i32 [ %85, %.lr.ph ], [ 0, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit ]
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %.03237)
  %74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %75 = trunc i64 %74 to i32
  %76 = or i32 %75, 1
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %78 = xor i32 %77, 31
  %79 = mul nuw nsw i32 %78, 9
  %80 = add nuw nsw i32 %79, 73
  %81 = lshr i32 %80, 6
  %82 = zext nneg i32 %81 to i64
  %83 = add i64 %74, %.138
  %84 = add i64 %83, %82
  %85 = add nuw nsw i32 %.03237, 1
  %exitcond.not = icmp eq i32 %85, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit
  %.1.lcssa = phi i64 [ %70, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit ], [ %84, %.lr.ph ]
  %86 = load i32, ptr %2, align 8
  %87 = and i32 %86, 28
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %126, label %88

88:                                               ; preds = %._crit_edge
  %89 = and i32 %86, 4
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %105, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  %94 = trunc i64 %93 to i32
  %95 = or i32 %94, 1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = mul nuw nsw i32 %97, 9
  %99 = add nuw nsw i32 %98, 73
  %100 = lshr i32 %99, 6
  %101 = zext nneg i32 %100 to i64
  %102 = add i64 %.1.lcssa, 1
  %103 = add i64 %102, %93
  %104 = add i64 %103, %101
  br label %105

105:                                              ; preds = %90, %88
  %.3 = phi i64 [ %104, %90 ], [ %.1.lcssa, %88 ]
  %106 = and i32 %86, 8
  %.not34 = icmp eq i32 %106, 0
  br i1 %.not34, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %111 = trunc i64 %110 to i32
  %112 = or i32 %111, 1
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = mul nuw nsw i32 %114, 9
  %116 = add nuw nsw i32 %115, 73
  %117 = lshr i32 %116, 6
  %118 = zext nneg i32 %117 to i64
  %119 = add i64 %.3, 1
  %120 = add i64 %119, %110
  %121 = add i64 %120, %118
  br label %122

122:                                              ; preds = %107, %105
  %.4 = phi i64 [ %121, %107 ], [ %.3, %105 ]
  %123 = lshr i32 %86, 3
  %124 = and i32 %123, 2
  %125 = zext nneg i32 %124 to i64
  %spec.select = add i64 %.4, %125
  br label %126

126:                                              ; preds = %122, %._crit_edge
  %.2 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %spec.select, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not36 = icmp eq i64 %130, 0
  br i1 %.not36, label %137, label %131

131:                                              ; preds = %126
  %132 = and i64 %129, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  %136 = add i64 %135, %.2
  br label %137

137:                                              ; preds = %131, %126
  %.5 = phi i64 [ %136, %131 ], [ %.2, %126 ]
  %138 = trunc i64 %.5 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %138, ptr %139 monotonic, align 4
  ret i64 %.5
}

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %26, %23
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %27, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = ptrtoint ptr %.sink.i.i to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %28, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 31
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %114, label %39

39:                                               ; preds = %33
  %40 = and i32 %37, 1
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %41
  %51 = and i64 %48, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %50
  %.0.i.i = phi ptr [ %53, %50 ], [ %47, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %.0.i.i)
  br label %55

55:                                               ; preds = %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %39
  %56 = and i32 %37, 2
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %71, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i35 = icmp eq i64 %65, 0
  br i1 %.not.i.i35, label %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %66

66:                                               ; preds = %57
  %67 = and i64 %64, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %57, %66
  %.0.i.i36 = phi ptr [ %69, %66 ], [ %63, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %.0.i.i36)
  br label %71

71:                                               ; preds = %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %55
  %72 = and i32 %37, 4
  %.not32 = icmp eq i32 %72, 0
  br i1 %.not32, label %87, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 4
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i37 = icmp eq i64 %81, 0
  br i1 %.not.i.i37, label %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %82

82:                                               ; preds = %73
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %73, %82
  %.0.i.i38 = phi ptr [ %85, %82 ], [ %79, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %.0.i.i38)
  br label %87

87:                                               ; preds = %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %71
  %88 = and i32 %37, 8
  %.not33 = icmp eq i32 %88, 0
  br i1 %.not33, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not.i.i39 = icmp eq i64 %97, 0
  br i1 %.not.i.i39, label %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %98

98:                                               ; preds = %89
  %99 = and i64 %96, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 8
  br label %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89, %98
  %.0.i.i40 = phi ptr [ %101, %98 ], [ %95, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %.0.i.i40)
  br label %103

103:                                              ; preds = %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %87
  %104 = and i32 %37, 16
  %.not34 = icmp eq i32 %104, 0
  br i1 %.not34, label %110, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load i8, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %105, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, %37
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %33
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers12NumberFormat5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 3
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not31 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not31, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not32 = icmp eq i64 %11, 0
  br i1 %.not32, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %23, %20
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %26 = ptrtoint ptr %.sink.i to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi47 = phi i64 [ %.pre46, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %25, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %31 = and i64 %.pre-phi47, 1
  %.not.i33 = icmp eq i64 %31, 0
  br i1 %.not.i33, label %36, label %32

32:                                               ; preds = %29
  %33 = and i64 %.pre-phi47, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %43, %40
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %38
  %.sink.i.i = phi ptr [ %44, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = ptrtoint ptr %.sink.i.i to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %3, align 8
  store ptr %30, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %35, %32 ], [ %45, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #22
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %49, align 8
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %49, align 8
  store i32 %51, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %55, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load i8, ptr %71, align 8
  %74 = and i8 %73, 1
  %75 = load i8, ptr %72, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %71, align 8
  store i8 %74, ptr %72, align 1
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers12NumberFormat11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %11 unwind label %16

11:                                               ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %43, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %17
  %25 = and i64 %22, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %41

28:                                               ; preds = %17
  %29 = icmp eq ptr %21, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %35

35:                                               ; preds = %32
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i unwind label %59

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %35, %32
  %36 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %59

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %30
  %.sink.i.i = phi ptr [ %31, %30 ], [ %36, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %38 = ptrtoint ptr %.sink.i.i to i64
  %39 = or i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %3, align 8
  store ptr %21, ptr %.sink.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %24
  %.0.i = phi ptr [ %27, %24 ], [ %37, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %43 unwind label %59

43:                                               ; preds = %41, %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %44, align 8
  %45 = load i32, ptr %5, align 8
  %46 = and i32 %45, 1
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i28 = icmp eq i64 %52, 0
  br i1 %.not.i28, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %53, %47
  %.0.i29 = phi ptr [ %56, %53 ], [ %50, %47 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %.0.i29)
          to label %61 unwind label %59

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

59:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit33, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %41, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %35, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %75

61:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  %64 = and i32 %63, 2
  %.not37 = icmp eq i32 %64, 0
  br i1 %.not37, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit35, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i31 = icmp eq i64 %70, 0
  br i1 %.not.i31, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit33, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit33

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit33: ; preds = %71, %65
  %.0.i32 = phi ptr [ %74, %71 ], [ %68, %65 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %.0.i32)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit35 unwind label %59

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit35: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit33, %61
  ret void

75:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %8 = icmp eq ptr %7, null
  %or.cond.i2.i = or i1 %.not.i1.i, %8
  br i1 %or.cond.i2.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit: ; preds = %9, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %14

14:                                               ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %19, %14, %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers15PhoneNumberDesc13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %12

12:                                               ; preds = %9, %7
  %13 = and i32 %5, 2
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %17

17:                                               ; preds = %12, %14, %1
  store i32 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not11 = icmp eq i64 %21, 0
  br i1 %.not11, label %25, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %17
  %22 = and i64 %20, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %25

25:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %17
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.061 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.061.be, %.backedge ]
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %.061, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %.061 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %26 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.061, i32 noundef %15)
  %27 = extractvalue { ptr, i8 } %26, 0
  %28 = extractvalue { ptr, i8 } %26, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64: ; preds = %14, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.667 = phi ptr [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.061, %14 ]
  %30 = load i8, ptr %.667, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.667, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.667, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %34
  %43 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.667, i32 noundef %39)
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64, %41, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i3072 = phi ptr [ %44, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %42, %41 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64 ]
  %.06071 = phi i32 [ %45, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %39, %41 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64 ]
  %46 = lshr i32 %.06071, 3
  switch i32 %46, label %133 [
    i32 2, label %47
    i32 6, label %62
    i32 9, label %77
    i32 10, label %105
  ]

47:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %48 = and i32 %.06071, 255
  %49 = icmp eq i32 %48, 18
  br i1 %49, label %50, label %133

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit: ; preds = %50, %56
  %.0.i.i31 = phi ptr [ %59, %56 ], [ %53, %50 ]
  %60 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i31)
  %61 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %60, ptr noundef nonnull %.0.i3072, ptr noundef nonnull %2)
  %.not27 = icmp eq ptr %61, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

62:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %63 = and i32 %.06071, 255
  %64 = icmp eq i32 %63, 50
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 8
  %67 = or i32 %66, 2
  store i32 %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i32 = icmp eq i64 %70, 0
  br i1 %.not.i.i32, label %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit: ; preds = %65, %71
  %.0.i.i33 = phi ptr [ %74, %71 ], [ %68, %65 ]
  %75 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i33)
  %76 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %75, ptr noundef nonnull %.0.i3072, ptr noundef nonnull %2)
  %.not26 = icmp eq ptr %76, null
  br i1 %.not26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

77:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %trunc81 = trunc i32 %.06071 to i8
  switch i8 %trunc81, label %133 [
    i8 72, label %78
    i8 74, label %103
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.0.i3072, i64 -1
  br label %80

80:                                               ; preds = %100, %78
  %.1 = phi ptr [ %79, %78 ], [ %.0.i.i3676, %100 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %82 = load i8, ptr %81, align 1
  %.not.i.i34 = icmp sgt i8 %82, -1
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %84 = zext i8 %82 to i32
  br i1 %.not.i.i34, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %83, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 7
  %89 = add nsw i32 %84, -128
  %90 = or disjoint i32 %88, %89
  %.not16.i.i = icmp sgt i8 %86, -1
  br i1 %.not16.i.i, label %91, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %80, %91
  %.0.i35.ph = phi i32 [ %90, %91 ], [ %84, %80 ]
  %.0.i.i36.ph = phi ptr [ %92, %91 ], [ %83, %80 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i35.ph, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %85
  %93 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %81, i32 noundef %90)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = trunc i64 %95 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %96, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not25 = icmp eq ptr %94, null
  br i1 %.not25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %97

97:                                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %.0.i.i3676 = phi ptr [ %.0.i.i36.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %94, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %98 = load ptr, ptr %2, align 8
  %99 = icmp ult ptr %.0.i.i3676, %98
  br i1 %99, label %100, label %.backedge

100:                                              ; preds = %97
  %101 = load i8, ptr %.0.i.i3676, align 1
  %102 = icmp eq i8 %101, 72
  br i1 %102, label %80, label %.backedge, !llvm.loop !10

103:                                              ; preds = %77
  %104 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %10, ptr noundef nonnull %.0.i3072, ptr noundef nonnull %2)
  %.not24 = icmp eq ptr %104, null
  br i1 %.not24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

.backedge:                                        ; preds = %125, %128, %97, %100, %131, %103, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit, %161
  %.061.be = phi ptr [ %162, %161 ], [ %76, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit ], [ %61, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit ], [ %104, %103 ], [ %132, %131 ], [ %.0.i.i3676, %100 ], [ %.0.i.i3676, %97 ], [ %.0.i.i4080, %128 ], [ %.0.i.i4080, %125 ]
  br label %14, !llvm.loop !11

105:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %trunc = trunc i32 %.06071 to i8
  switch i8 %trunc, label %133 [
    i8 80, label %106
    i8 82, label %131
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.0.i3072, i64 -1
  br label %108

108:                                              ; preds = %128, %106
  %.3 = phi ptr [ %107, %106 ], [ %.0.i.i4080, %128 ]
  %109 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %110 = load i8, ptr %109, align 1
  %.not.i.i37 = icmp sgt i8 %110, -1
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %112 = zext i8 %110 to i32
  br i1 %.not.i.i37, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41.thread, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %111, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 7
  %117 = add nsw i32 %112, -128
  %118 = or disjoint i32 %116, %117
  %.not16.i.i38 = icmp sgt i8 %114, -1
  br i1 %.not16.i.i38, label %119, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41.thread: ; preds = %108, %119
  %.0.i39.ph = phi i32 [ %118, %119 ], [ %112, %108 ]
  %.0.i.i40.ph = phi ptr [ %120, %119 ], [ %111, %108 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.0.i39.ph, ptr %3, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %125

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41: ; preds = %113
  %121 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %109, i32 noundef %118)
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %124, ptr %3, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not23 = icmp eq ptr %122, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %125

125:                                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41
  %.0.i.i4080 = phi ptr [ %.0.i.i40.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41.thread ], [ %122, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41 ]
  %126 = load ptr, ptr %2, align 8
  %127 = icmp ult ptr %.0.i.i4080, %126
  br i1 %127, label %128, label %.backedge

128:                                              ; preds = %125
  %129 = load i8, ptr %.0.i.i4080, align 1
  %130 = icmp eq i8 %129, 80
  br i1 %130, label %108, label %.backedge, !llvm.loop !12

131:                                              ; preds = %105
  %132 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %9, ptr noundef nonnull %.0.i3072, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %132, null
  br i1 %.not22, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

133:                                              ; preds = %105, %77, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %62, %47
  %134 = and i32 %.06071, 7
  %135 = icmp eq i32 %134, 4
  %136 = icmp eq i32 %.06071, 0
  %or.cond = or i1 %136, %135
  br i1 %or.cond, label %137, label %140

137:                                              ; preds = %133
  %138 = add i32 %.06071, -1
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %138, ptr %139, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not28 = icmp eq i64 %143, 0
  br i1 %.not28, label %148, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %161

148:                                              ; preds = %140
  %149 = icmp eq ptr %141, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %154 = load ptr, ptr %153, align 8
  %.not.i.i43 = icmp eq ptr %154, null
  br i1 %.not.i.i43, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %155

155:                                              ; preds = %152
  call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %141, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %155, %152
  %156 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %141, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %150, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %156, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %151, %150 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  %158 = ptrtoint ptr %.sink.i to i64
  %159 = or i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %5, align 8
  store ptr %141, ptr %.sink.i, align 8
  br label %161

161:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %144
  %.0 = phi ptr [ %147, %144 ], [ %157, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %162 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.06071, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i3072, ptr noundef nonnull %2)
  %.not29 = icmp eq ptr %162, null
  br i1 %.not29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %18, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit, %103, %131, %161, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %137
  %.5 = phi ptr [ %.0.i3072, %137 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit41 ], [ %.061, %18 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit ], [ null, %103 ], [ null, %131 ], [ null, %161 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.5
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = icmp sgt i64 %10, 127
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %14, %15
  %16 = add i64 %reass.sub, 14
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %12, %7
  %18 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %12
  store i8 18, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = trunc i64 %10 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %20, ptr %19, align 1
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %10, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 %10
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.062 = phi ptr [ %1, %3 ], [ %18, %.critedge.i ], [ %23, %.thread.i ]
  %24 = and i32 %5, 2
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70, label %25

25:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %29 = icmp sgt i64 %28, 127
  br i1 %29, label %.critedge.i69, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.062 to i64
  %reass.sub93 = sub i64 %32, %33
  %34 = add i64 %reass.sub93, 14
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %.critedge.i69, label %.thread.i67

.critedge.i69:                                    ; preds = %30, %25
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %.062)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70

.thread.i67:                                      ; preds = %30
  store i8 50, ptr %.062, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %38 = trunc i64 %28 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  store i8 %38, ptr %37, align 1
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 %28
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70: ; preds = %.thread.i67, %.critedge.i69, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.062, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %36, %.critedge.i69 ], [ %41, %.thread.i67 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.06186 = phi i32 [ %75, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70 ]
  %.285 = phi ptr [ %.0.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70 ]
  %45 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.285, %45
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.285)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %.lr.ph, %46
  %.0.i = phi ptr [ %47, %46 ], [ %.285, %.lr.ph ]
  %48 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %.06186)
  %49 = load i32, ptr %48, align 4
  store i8 72, ptr %.0.i, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %51 = icmp ult i32 %49, 128
  %52 = trunc i32 %49 to i8
  br i1 %51, label %53, label %55

53:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %52, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

55:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %56 = sext i32 %49 to i64
  %57 = or i8 %52, -128
  store i8 %57, ptr %50, align 1
  %58 = lshr i64 %56, 7
  %59 = icmp ult i32 %49, 16384
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = trunc nuw nsw i64 %58 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %66

66:                                               ; preds = %66, %64
  %.023.i.i = phi ptr [ %65, %64 ], [ %70, %66 ]
  %.022.i.i = phi i64 [ %58, %64 ], [ %69, %66 ]
  %67 = trunc i64 %.022.i.i to i8
  %68 = or i8 %67, -128
  store i8 %68, ptr %.023.i.i, align 1
  %69 = lshr i64 %.022.i.i, 7
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %71 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %71, label %66, label %72, !llvm.loop !13

72:                                               ; preds = %66
  %73 = trunc nuw nsw i64 %69 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %73, ptr %70, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %53, %60, %72
  %.0.i.i = phi ptr [ %54, %53 ], [ %63, %60 ], [ %74, %72 ]
  %75 = add nuw nsw i32 %.06186, 1
  %exitcond.not = icmp eq i32 %75, %43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70
  %.2.lcssa = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70 ], [ %.0.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79
  %.05988 = phi i32 [ %109, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79 ], [ 0, %._crit_edge ]
  %.387 = phi ptr [ %.0.i.i78, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79 ], [ %.2.lcssa, %._crit_edge ]
  %79 = load ptr, ptr %2, align 8
  %.not.i72 = icmp ult ptr %.387, %79
  br i1 %.not.i72, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74, label %80

80:                                               ; preds = %.lr.ph90
  %81 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.387)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74: ; preds = %.lr.ph90, %80
  %.0.i73 = phi ptr [ %81, %80 ], [ %.387, %.lr.ph90 ]
  %82 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %.05988)
  %83 = load i32, ptr %82, align 4
  store i8 80, ptr %.0.i73, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 1
  %85 = icmp ult i32 %83, 128
  %86 = trunc i32 %83 to i8
  br i1 %85, label %87, label %89

87:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  store i8 %86, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

89:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  %90 = sext i32 %83 to i64
  %91 = or i8 %86, -128
  store i8 %91, ptr %84, align 1
  %92 = lshr i64 %90, 7
  %93 = icmp ult i32 %83, 16384
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = trunc nuw nsw i64 %92 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  br label %100

100:                                              ; preds = %100, %98
  %.023.i.i76 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.022.i.i77 = phi i64 [ %92, %98 ], [ %103, %100 ]
  %101 = trunc i64 %.022.i.i77 to i8
  %102 = or i8 %101, -128
  store i8 %102, ptr %.023.i.i76, align 1
  %103 = lshr i64 %.022.i.i77, 7
  %104 = getelementptr inbounds nuw i8, ptr %.023.i.i76, i64 1
  %105 = icmp samesign ugt i64 %.022.i.i77, 16383
  br i1 %105, label %100, label %106, !llvm.loop !13

106:                                              ; preds = %100
  %107 = trunc nuw nsw i64 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.023.i.i76, i64 2
  store i8 %107, ptr %104, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79: ; preds = %87, %94, %106
  %.0.i.i78 = phi ptr [ %88, %87 ], [ %97, %94 ], [ %108, %106 ]
  %109 = add nuw nsw i32 %.05988, 1
  %exitcond97.not = icmp eq i32 %109, %77
  br i1 %exitcond97.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !15

._crit_edge91:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79, %._crit_edge
  %.3.lcssa = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.0.i.i78, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not64 = icmp eq i64 %113, 0
  br i1 %.not64, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %114

114:                                              ; preds = %._crit_edge91
  %115 = and i64 %112, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not65 = icmp eq i64 %121, 0
  br i1 %.not65, label %126, label %122

122:                                              ; preds = %114
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %127

126:                                              ; preds = %114
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %127

127:                                              ; preds = %126, %122
  %.060 = phi ptr [ %125, %122 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %126 ]
  %128 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.060) #22
  %129 = load ptr, ptr %2, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %.3.lcssa to i64
  %132 = sub i64 %130, %131
  %sext = shl i64 %128, 32
  %133 = ashr exact i64 %sext, 32
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = trunc i64 %128 to i32
  %137 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %118, i32 noundef %136, ptr noundef %.3.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

138:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.lcssa, ptr align 1 %118, i64 %133, i1 false)
  %139 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %133
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %138, %135, %._crit_edge91
  %.4 = phi ptr [ %.3.lcssa, %._crit_edge91 ], [ %137, %135 ], [ %139, %138 ]
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = zext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %8
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %50, label %16

16:                                               ; preds = %1
  %17 = and i32 %14, 1
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %33, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %22 = trunc i64 %21 to i32
  %23 = or i32 %22, 1
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %26, 73
  %28 = lshr i32 %27, 6
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %12, 1
  %31 = add i64 %30, %21
  %32 = add i64 %31, %29
  br label %33

33:                                               ; preds = %18, %16
  %.1 = phi i64 [ %32, %18 ], [ %12, %16 ]
  %34 = and i32 %14, 2
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %50, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = trunc i64 %38 to i32
  %40 = or i32 %39, 1
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = xor i32 %41, 31
  %43 = mul nuw nsw i32 %42, 9
  %44 = add nuw nsw i32 %43, 73
  %45 = lshr i32 %44, 6
  %46 = zext nneg i32 %45 to i64
  %47 = add i64 %.1, 1
  %48 = add i64 %47, %38
  %49 = add i64 %48, %46
  br label %50

50:                                               ; preds = %33, %35, %1
  %.024 = phi i64 [ %49, %35 ], [ %.1, %33 ], [ %12, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not27 = icmp eq i64 %54, 0
  br i1 %.not27, label %61, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = add i64 %59, %.024
  br label %61

61:                                               ; preds = %55, %50
  %.2 = phi i64 [ %60, %55 ], [ %.024, %50 ]
  %62 = trunc i64 %.2 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %62, ptr %63 monotonic, align 4
  ret i64 %.2
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %26, %23
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %27, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = ptrtoint ptr %.sink.i.i to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %28, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %73, label %41

41:                                               ; preds = %33
  %42 = and i32 %39, 1
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %57, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %52

52:                                               ; preds = %43
  %53 = and i64 %50, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43, %52
  %.0.i.i = phi ptr [ %55, %52 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.0.i.i)
  br label %57

57:                                               ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %41
  %58 = and i32 %39, 2
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i24 = icmp eq i64 %67, 0
  br i1 %.not.i.i24, label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %68

68:                                               ; preds = %59
  %69 = and i64 %66, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59, %68
  %.0.i.i25 = phi ptr [ %71, %68 ], [ %65, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %.0.i.i25)
  br label %73

73:                                               ; preds = %57, %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %33
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %4
  %11 = and i32 %8, 1
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %15

15:                                               ; preds = %12, %10
  %16 = and i32 %8, 2
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %20

20:                                               ; preds = %17, %15, %4
  store i32 0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %20
  %25 = and i64 %23, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit: ; preds = %20, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %28

28:                                               ; preds = %2, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not25 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %23, %20
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %26 = ptrtoint ptr %.sink.i to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre34 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi35 = phi i64 [ %.pre34, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %25, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %31 = and i64 %.pre-phi35, 1
  %.not.i27 = icmp eq i64 %31, 0
  br i1 %.not.i27, label %36, label %32

32:                                               ; preds = %29
  %33 = and i64 %.pre-phi35, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %43, %40
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %38
  %.sink.i.i = phi ptr [ %44, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = ptrtoint ptr %.sink.i.i to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %3, align 8
  store ptr %30, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %35, %32 ], [ %45, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #22
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %49, align 8
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %49, align 8
  store i32 %51, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15PhoneNumberDesc11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata21InitAsDefaultInstanceEv() local_unnamed_addr #12 align 2 {
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 136), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 144), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 152), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 160), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 168), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 176), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 184), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 192), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 200), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 216), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 224), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 232), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 240), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 248), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 256), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 264), align 8
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 208), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12general_descEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal10fixed_lineEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal6mobileEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9toll_freeEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12premium_rateEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal11shared_costEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal15personal_numberEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal4voipEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal5pagerEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal3uanEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9emergencyEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9voicemailEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal10short_codeEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal13standard_rateEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal16carrier_specificEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12sms_servicesEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal25no_international_diallingEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers13PhoneMetadataE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load atomic i32, ptr @scc_info_PhoneMetadata_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadata_phonemetadata_2eproto)
          to label %12 unwind label %22

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %21, i8 0, i64 143, i1 false)
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %22
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit12 unwind label %27

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit12: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers13PhoneMetadataE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit74 unwind label %55

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit74: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %41, label %15

15:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit74
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %15
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %39

26:                                               ; preds = %15
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %57

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %33

33:                                               ; preds = %30
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i unwind label %57

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %33, %30
  %34 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %57

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %28
  %.sink.i.i = phi ptr [ %29, %28 ], [ %34, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %36 = ptrtoint ptr %.sink.i.i to i64
  %37 = or i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %2, align 8
  store ptr %19, ptr %.sink.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %22
  %.0.i = phi ptr [ %25, %22 ], [ %35, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %41 unwind label %57

41:                                               ; preds = %39, %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %42, align 8
  %43 = load i32, ptr %4, align 8
  %44 = and i32 %43, 1
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i78 = icmp eq i64 %50, 0
  br i1 %.not.i78, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %51, %45
  %.0.i79 = phi ptr [ %54, %51 ], [ %48, %45 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %.0.i79)
          to label %59 unwind label %57

55:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit

57:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit108, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit103, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit98, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit93, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit88, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit83, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %39, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %33, %28, %372, %359, %346, %333, %320, %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %164
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %381

59:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %60, align 8
  %61 = load i32, ptr %4, align 8
  %62 = and i32 %61, 2
  %.not134 = icmp eq i32 %62, 0
  br i1 %.not134, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i81 = icmp eq i64 %68, 0
  br i1 %.not.i81, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit83, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit83

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit83: ; preds = %69, %63
  %.0.i82 = phi ptr [ %72, %69 ], [ %66, %63 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %.0.i82)
          to label %73 unwind label %57

73:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit83, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %74, align 8
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 4
  %.not135 = icmp eq i32 %76, 0
  br i1 %.not135, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i86 = icmp eq i64 %82, 0
  br i1 %.not.i86, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit88, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit88

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit88: ; preds = %83, %77
  %.0.i87 = phi ptr [ %86, %83 ], [ %80, %77 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %.0.i87)
          to label %87 unwind label %57

87:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit88, %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %88, align 8
  %89 = load i32, ptr %4, align 8
  %90 = and i32 %89, 8
  %.not136 = icmp eq i32 %90, 0
  br i1 %.not136, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i91 = icmp eq i64 %96, 0
  br i1 %.not.i91, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit93, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit93

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit93: ; preds = %97, %91
  %.0.i92 = phi ptr [ %100, %97 ], [ %94, %91 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %.0.i92)
          to label %101 unwind label %57

101:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit93, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %102, align 8
  %103 = load i32, ptr %4, align 8
  %104 = and i32 %103, 16
  %.not137 = icmp eq i32 %104, 0
  br i1 %.not137, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i96 = icmp eq i64 %110, 0
  br i1 %.not.i96, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit98, label %111

111:                                              ; preds = %105
  %112 = and i64 %109, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit98

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit98: ; preds = %111, %105
  %.0.i97 = phi ptr [ %114, %111 ], [ %108, %105 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %.0.i97)
          to label %115 unwind label %57

115:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit98, %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %116, align 8
  %117 = load i32, ptr %4, align 8
  %118 = and i32 %117, 32
  %.not138 = icmp eq i32 %118, 0
  br i1 %.not138, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i101 = icmp eq i64 %124, 0
  br i1 %.not.i101, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit103, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit103

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit103: ; preds = %125, %119
  %.0.i102 = phi ptr [ %128, %125 ], [ %122, %119 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %.0.i102)
          to label %129 unwind label %57

129:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit103, %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %130, align 8
  %131 = load i32, ptr %4, align 8
  %132 = and i32 %131, 64
  %.not139 = icmp eq i32 %132, 0
  br i1 %.not139, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not.i106 = icmp eq i64 %138, 0
  br i1 %.not.i106, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit108, label %139

139:                                              ; preds = %133
  %140 = and i64 %137, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit108

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit108: ; preds = %139, %133
  %.0.i107 = phi ptr [ %142, %139 ], [ %136, %133 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %.0.i107)
          to label %143 unwind label %57

143:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit108, %129
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %144, align 8
  %145 = load i32, ptr %4, align 8
  %146 = and i32 %145, 128
  %.not140 = icmp eq i32 %146, 0
  br i1 %.not140, label %157, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not.i111 = icmp eq i64 %152, 0
  br i1 %.not.i111, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113, label %153

153:                                              ; preds = %147
  %154 = and i64 %151, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113: ; preds = %153, %147
  %.0.i112 = phi ptr [ %156, %153 ], [ %150, %147 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %.0.i112)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113._crit_edge unwind label %57

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113
  %.pre = load i32, ptr %4, align 8
  br label %157

157:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113._crit_edge, %143
  %158 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit113._crit_edge ], [ %145, %143 ]
  %159 = and i32 %158, 256
  %.not141 = icmp eq i32 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  %163 = select i1 %.not141, i1 true, i1 %162
  tail call void @llvm.assume(i1 %163)
  br i1 %.not141, label %169, label %164

164:                                              ; preds = %157
  %165 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %166 unwind label %57

166:                                              ; preds = %164
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %169 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %165) #24
  br label %381

169:                                              ; preds = %157, %166
  %.sink = phi ptr [ %165, %166 ], [ null, %157 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink, ptr %170, align 8
  %171 = load i32, ptr %4, align 8
  %172 = and i32 %171, 512
  %.not142 = icmp eq i32 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = select i1 %.not142, i1 true, i1 %175
  tail call void @llvm.assume(i1 %176)
  br i1 %.not142, label %182, label %177

177:                                              ; preds = %169
  %178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %179 unwind label %57

179:                                              ; preds = %177
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %178) #24
  br label %381

182:                                              ; preds = %169, %179
  %.sink159 = phi ptr [ %178, %179 ], [ null, %169 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink159, ptr %183, align 8
  %184 = load i32, ptr %4, align 8
  %185 = and i32 %184, 1024
  %.not143 = icmp eq i32 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = select i1 %.not143, i1 true, i1 %188
  tail call void @llvm.assume(i1 %189)
  br i1 %.not143, label %195, label %190

190:                                              ; preds = %182
  %191 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %192 unwind label %57

192:                                              ; preds = %190
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %195 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %381

195:                                              ; preds = %182, %192
  %.sink161 = phi ptr [ %191, %192 ], [ null, %182 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink161, ptr %196, align 8
  %197 = load i32, ptr %4, align 8
  %198 = and i32 %197, 2048
  %.not144 = icmp eq i32 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %202 = select i1 %.not144, i1 true, i1 %201
  tail call void @llvm.assume(i1 %202)
  br i1 %.not144, label %208, label %203

203:                                              ; preds = %195
  %204 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %205 unwind label %57

205:                                              ; preds = %203
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef nonnull align 8 dereferenceable(72) %200)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %204) #24
  br label %381

208:                                              ; preds = %195, %205
  %.sink163 = phi ptr [ %204, %205 ], [ null, %195 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink163, ptr %209, align 8
  %210 = load i32, ptr %4, align 8
  %211 = and i32 %210, 4096
  %.not145 = icmp eq i32 %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  %215 = select i1 %.not145, i1 true, i1 %214
  tail call void @llvm.assume(i1 %215)
  br i1 %.not145, label %221, label %216

216:                                              ; preds = %208
  %217 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %218 unwind label %57

218:                                              ; preds = %216
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %221 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %217) #24
  br label %381

221:                                              ; preds = %208, %218
  %.sink165 = phi ptr [ %217, %218 ], [ null, %208 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink165, ptr %222, align 8
  %223 = load i32, ptr %4, align 8
  %224 = and i32 %223, 8192
  %.not146 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  %228 = select i1 %.not146, i1 true, i1 %227
  tail call void @llvm.assume(i1 %228)
  br i1 %.not146, label %234, label %229

229:                                              ; preds = %221
  %230 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %231 unwind label %57

231:                                              ; preds = %229
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(72) %226)
          to label %234 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %381

234:                                              ; preds = %221, %231
  %.sink167 = phi ptr [ %230, %231 ], [ null, %221 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink167, ptr %235, align 8
  %236 = load i32, ptr %4, align 8
  %237 = and i32 %236, 16384
  %.not147 = icmp eq i32 %237, 0
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %.not147, i1 true, i1 %240
  tail call void @llvm.assume(i1 %241)
  br i1 %.not147, label %247, label %242

242:                                              ; preds = %234
  %243 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %244 unwind label %57

244:                                              ; preds = %242
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %247 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %243) #24
  br label %381

247:                                              ; preds = %234, %244
  %.sink169 = phi ptr [ %243, %244 ], [ null, %234 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sink169, ptr %248, align 8
  %249 = load i32, ptr %4, align 8
  %250 = and i32 %249, 32768
  %.not148 = icmp eq i32 %250, 0
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  %254 = select i1 %.not148, i1 true, i1 %253
  tail call void @llvm.assume(i1 %254)
  br i1 %.not148, label %260, label %255

255:                                              ; preds = %247
  %256 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %257 unwind label %57

257:                                              ; preds = %255
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull align 8 dereferenceable(72) %252)
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %381

260:                                              ; preds = %247, %257
  %.sink171 = phi ptr [ %256, %257 ], [ null, %247 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink171, ptr %261, align 8
  %262 = load i32, ptr %4, align 8
  %263 = and i32 %262, 65536
  %.not149 = icmp eq i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = select i1 %.not149, i1 true, i1 %266
  tail call void @llvm.assume(i1 %267)
  br i1 %.not149, label %273, label %268

268:                                              ; preds = %260
  %269 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %270 unwind label %57

270:                                              ; preds = %268
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %273 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %381

273:                                              ; preds = %260, %270
  %.sink173 = phi ptr [ %269, %270 ], [ null, %260 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink173, ptr %274, align 8
  %275 = load i32, ptr %4, align 8
  %276 = and i32 %275, 131072
  %.not150 = icmp eq i32 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  %280 = select i1 %.not150, i1 true, i1 %279
  tail call void @llvm.assume(i1 %280)
  br i1 %.not150, label %286, label %281

281:                                              ; preds = %273
  %282 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %283 unwind label %57

283:                                              ; preds = %281
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %286 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %282) #24
  br label %381

286:                                              ; preds = %273, %283
  %.sink175 = phi ptr [ %282, %283 ], [ null, %273 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.sink175, ptr %287, align 8
  %288 = load i32, ptr %4, align 8
  %289 = and i32 %288, 262144
  %.not151 = icmp eq i32 %289, 0
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %.not151, i1 true, i1 %292
  tail call void @llvm.assume(i1 %293)
  br i1 %.not151, label %299, label %294

294:                                              ; preds = %286
  %295 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %296 unwind label %57

296:                                              ; preds = %294
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %299 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %381

299:                                              ; preds = %286, %296
  %.sink177 = phi ptr [ %295, %296 ], [ null, %286 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sink177, ptr %300, align 8
  %301 = load i32, ptr %4, align 8
  %302 = and i32 %301, 524288
  %.not152 = icmp eq i32 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  %306 = select i1 %.not152, i1 true, i1 %305
  tail call void @llvm.assume(i1 %306)
  br i1 %.not152, label %312, label %307

307:                                              ; preds = %299
  %308 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %309 unwind label %57

309:                                              ; preds = %307
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(72) %304)
          to label %312 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %308) #24
  br label %381

312:                                              ; preds = %299, %309
  %.sink179 = phi ptr [ %308, %309 ], [ null, %299 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.sink179, ptr %313, align 8
  %314 = load i32, ptr %4, align 8
  %315 = and i32 %314, 1048576
  %.not153 = icmp eq i32 %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  %319 = select i1 %.not153, i1 true, i1 %318
  tail call void @llvm.assume(i1 %319)
  br i1 %.not153, label %325, label %320

320:                                              ; preds = %312
  %321 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %322 unwind label %57

322:                                              ; preds = %320
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(72) %317)
          to label %325 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %321) #24
  br label %381

325:                                              ; preds = %312, %322
  %.sink181 = phi ptr [ %321, %322 ], [ null, %312 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.sink181, ptr %326, align 8
  %327 = load i32, ptr %4, align 8
  %328 = and i32 %327, 2097152
  %.not154 = icmp eq i32 %328, 0
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  %332 = select i1 %.not154, i1 true, i1 %331
  tail call void @llvm.assume(i1 %332)
  br i1 %.not154, label %338, label %333

333:                                              ; preds = %325
  %334 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %335 unwind label %57

335:                                              ; preds = %333
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull align 8 dereferenceable(72) %330)
          to label %338 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %334) #24
  br label %381

338:                                              ; preds = %325, %335
  %.sink183 = phi ptr [ %334, %335 ], [ null, %325 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sink183, ptr %339, align 8
  %340 = load i32, ptr %4, align 8
  %341 = and i32 %340, 4194304
  %.not155 = icmp eq i32 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  %345 = select i1 %.not155, i1 true, i1 %344
  tail call void @llvm.assume(i1 %345)
  br i1 %.not155, label %351, label %346

346:                                              ; preds = %338
  %347 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %348 unwind label %57

348:                                              ; preds = %346
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(72) %343)
          to label %351 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %347) #24
  br label %381

351:                                              ; preds = %338, %348
  %.sink185 = phi ptr [ %347, %348 ], [ null, %338 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.sink185, ptr %352, align 8
  %353 = load i32, ptr %4, align 8
  %354 = and i32 %353, 8388608
  %.not156 = icmp eq i32 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  %358 = select i1 %.not156, i1 true, i1 %357
  tail call void @llvm.assume(i1 %358)
  br i1 %.not156, label %364, label %359

359:                                              ; preds = %351
  %360 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %361 unwind label %57

361:                                              ; preds = %359
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %360, ptr noundef nonnull align 8 dereferenceable(72) %356)
          to label %364 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %381

364:                                              ; preds = %351, %361
  %.sink187 = phi ptr [ %360, %361 ], [ null, %351 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sink187, ptr %365, align 8
  %366 = load i32, ptr %4, align 8
  %367 = and i32 %366, 16777216
  %.not157 = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  %371 = select i1 %.not157, i1 true, i1 %370
  tail call void @llvm.assume(i1 %371)
  br i1 %.not157, label %377, label %372

372:                                              ; preds = %364
  %373 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %374 unwind label %57

374:                                              ; preds = %372
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull align 8 dereferenceable(72) %369)
          to label %377 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %373) #24
  br label %381

377:                                              ; preds = %364, %374
  %.sink189 = phi ptr [ %373, %374 ], [ null, %364 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink189, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %379, ptr noundef nonnull align 8 dereferenceable(7) %380, i64 7, i1 false)
  ret void

381:                                              ; preds = %375, %362, %349, %336, %323, %310, %297, %284, %271, %258, %245, %232, %219, %206, %193, %180, %167, %57
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %58, %57 ], [ %363, %362 ], [ %350, %349 ], [ %337, %336 ], [ %324, %323 ], [ %311, %310 ], [ %298, %297 ], [ %285, %284 ], [ %272, %271 ], [ %259, %258 ], [ %246, %245 ], [ %233, %232 ], [ %220, %219 ], [ %207, %206 ], [ %194, %193 ], [ %181, %180 ], [ %168, %167 ]
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  tail call void @__clang_call_terminate(ptr %384) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %381, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %381 ]
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit132 unwind label %385

385:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  tail call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit132: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %2 unwind label %22

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %12, %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit1 unwind label %19

19:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit1: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i34 = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %8 = icmp eq ptr %7, null
  %or.cond.i35 = or i1 %.not.i34, %8
  br i1 %or.cond.i35, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i37 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %12 = icmp eq ptr %11, null
  %or.cond.i38 = or i1 %.not.i37, %12
  br i1 %or.cond.i38, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i40 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %16 = icmp eq ptr %15, null
  %or.cond.i41 = or i1 %.not.i40, %16
  br i1 %or.cond.i41, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i43 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %20 = icmp eq ptr %19, null
  %or.cond.i44 = or i1 %.not.i43, %20
  br i1 %or.cond.i44, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i46 = icmp eq ptr %23, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %24 = icmp eq ptr %23, null
  %or.cond.i47 = or i1 %.not.i46, %24
  br i1 %or.cond.i47, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, label %25

25:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i49 = icmp eq ptr %27, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %28 = icmp eq ptr %27, null
  %or.cond.i50 = or i1 %.not.i49, %28
  br i1 %or.cond.i50, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, label %29

29:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not.i52 = icmp eq ptr %31, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %32 = icmp eq ptr %31, null
  %or.cond.i53 = or i1 %.not.i52, %32
  br i1 %or.cond.i53, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, %33
  %.not = icmp eq ptr %0, @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E
  br i1 %.not, label %119, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %39

39:                                               ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #22
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #22
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %49

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #22
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %54

54:                                               ; preds = %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #22
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %59

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #22
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %64

64:                                               ; preds = %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #22
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %69

69:                                               ; preds = %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %74

74:                                               ; preds = %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #22
  tail call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %79

79:                                               ; preds = %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %84

84:                                               ; preds = %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #22
  tail call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %89

89:                                               ; preds = %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #22
  tail call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %94

94:                                               ; preds = %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #22
  tail call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %99

99:                                               ; preds = %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #22
  tail call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %104

104:                                              ; preds = %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #22
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %109

109:                                              ; preds = %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #22
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %114

114:                                              ; preds = %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #22
  tail call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %119

119:                                              ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %114, %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers13PhoneMetadata13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4i18n12phonenumbers13PhoneMetadata16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneMetadata_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadata_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4i18n12phonenumbers12NumberFormat5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !16

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit68

16:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i.i64 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %20 ], [ 0, %16 ]
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i65
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN4i18n12phonenumbers12NumberFormat5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i67, label %23, label %20, !llvm.loop !16

23:                                               ; preds = %20
  store i32 0, ptr %13, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit68

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit68: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %67, label %27

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit68
  %28 = and i32 %25, 1
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %32

32:                                               ; preds = %29, %27
  %33 = and i32 %25, 2
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %37

37:                                               ; preds = %34, %32
  %38 = and i32 %25, 4
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %42

42:                                               ; preds = %39, %37
  %43 = and i32 %25, 8
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %47

47:                                               ; preds = %44, %42
  %48 = and i32 %25, 16
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %52

52:                                               ; preds = %49, %47
  %53 = and i32 %25, 32
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %57

57:                                               ; preds = %54, %52
  %58 = and i32 %25, 64
  %.not41 = icmp eq i32 %58, 0
  br i1 %.not41, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %62

62:                                               ; preds = %59, %57
  %63 = and i32 %25, 128
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %67

67:                                               ; preds = %62, %64, %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5ClearEv.exit68
  %68 = and i32 %25, 65280
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110, label %69

69:                                               ; preds = %67
  %70 = and i32 %25, 256
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 3
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %89, label %79

79:                                               ; preds = %71
  %80 = and i32 %77, 1
  %.not9.i = icmp eq i32 %80, 0
  br i1 %.not9.i, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %84

84:                                               ; preds = %81, %79
  %85 = and i32 %77, 2
  %.not10.i = icmp eq i32 %85, 0
  br i1 %.not10.i, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %89

89:                                               ; preds = %86, %84, %71
  store i32 0, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not11.i = icmp eq i64 %93, 0
  br i1 %.not11.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %89
  %94 = and i64 %92, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i, %89, %69
  %97 = and i32 %25, 512
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74, label %98

98:                                               ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 3
  %.not.i69 = icmp eq i32 %105, 0
  br i1 %.not.i69, label %116, label %106

106:                                              ; preds = %98
  %107 = and i32 %104, 1
  %.not9.i70 = icmp eq i32 %107, 0
  br i1 %.not9.i70, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = load ptr, ptr %109, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %111

111:                                              ; preds = %108, %106
  %112 = and i32 %104, 2
  %.not10.i71 = icmp eq i32 %112, 0
  br i1 %.not10.i71, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %115 = load ptr, ptr %114, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %116

116:                                              ; preds = %113, %111, %98
  store i32 0, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not11.i72 = icmp eq i64 %120, 0
  br i1 %.not11.i72, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73: ; preds = %116
  %121 = and i64 %119, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73, %116, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  %124 = and i32 %25, 1024
  %.not46 = icmp eq i32 %124, 0
  br i1 %.not46, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80, label %125

125:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 3
  %.not.i75 = icmp eq i32 %132, 0
  br i1 %.not.i75, label %143, label %133

133:                                              ; preds = %125
  %134 = and i32 %131, 1
  %.not9.i76 = icmp eq i32 %134, 0
  br i1 %.not9.i76, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  br label %138

138:                                              ; preds = %135, %133
  %139 = and i32 %131, 2
  %.not10.i77 = icmp eq i32 %139, 0
  br i1 %.not10.i77, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %142 = load ptr, ptr %141, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  br label %143

143:                                              ; preds = %140, %138, %125
  store i32 0, ptr %130, align 8
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not11.i78 = icmp eq i64 %147, 0
  br i1 %.not11.i78, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79: ; preds = %143
  %148 = and i64 %146, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79, %143, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74
  %151 = and i32 %25, 2048
  %.not47 = icmp eq i32 %151, 0
  br i1 %.not47, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86, label %152

152:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 3
  %.not.i81 = icmp eq i32 %159, 0
  br i1 %.not.i81, label %170, label %160

160:                                              ; preds = %152
  %161 = and i32 %158, 1
  %.not9.i82 = icmp eq i32 %161, 0
  br i1 %.not9.i82, label %165, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  br label %165

165:                                              ; preds = %162, %160
  %166 = and i32 %158, 2
  %.not10.i83 = icmp eq i32 %166, 0
  br i1 %.not10.i83, label %170, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %170

170:                                              ; preds = %167, %165, %152
  store i32 0, ptr %157, align 8
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not11.i84 = icmp eq i64 %174, 0
  br i1 %.not11.i84, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85: ; preds = %170
  %175 = and i64 %173, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85, %170, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80
  %178 = and i32 %25, 4096
  %.not48 = icmp eq i32 %178, 0
  br i1 %.not48, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92, label %179

179:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 3
  %.not.i87 = icmp eq i32 %186, 0
  br i1 %.not.i87, label %197, label %187

187:                                              ; preds = %179
  %188 = and i32 %185, 1
  %.not9.i88 = icmp eq i32 %188, 0
  br i1 %.not9.i88, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %191 = load ptr, ptr %190, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  br label %192

192:                                              ; preds = %189, %187
  %193 = and i32 %185, 2
  %.not10.i89 = icmp eq i32 %193, 0
  br i1 %.not10.i89, label %197, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %196 = load ptr, ptr %195, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #22
  br label %197

197:                                              ; preds = %194, %192, %179
  store i32 0, ptr %184, align 8
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not11.i90 = icmp eq i64 %201, 0
  br i1 %.not11.i90, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91: ; preds = %197
  %202 = and i64 %200, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91, %197, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86
  %205 = and i32 %25, 8192
  %.not49 = icmp eq i32 %205, 0
  br i1 %.not49, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98, label %206

206:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 3
  %.not.i93 = icmp eq i32 %213, 0
  br i1 %.not.i93, label %224, label %214

214:                                              ; preds = %206
  %215 = and i32 %212, 1
  %.not9.i94 = icmp eq i32 %215, 0
  br i1 %.not9.i94, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %218) #22
  br label %219

219:                                              ; preds = %216, %214
  %220 = and i32 %212, 2
  %.not10.i95 = icmp eq i32 %220, 0
  br i1 %.not10.i95, label %224, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %223 = load ptr, ptr %222, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #22
  br label %224

224:                                              ; preds = %221, %219, %206
  store i32 0, ptr %211, align 8
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not11.i96 = icmp eq i64 %228, 0
  br i1 %.not11.i96, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97: ; preds = %224
  %229 = and i64 %227, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97, %224, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92
  %232 = and i32 %25, 16384
  %.not50 = icmp eq i32 %232, 0
  br i1 %.not50, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104, label %233

233:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 3
  %.not.i99 = icmp eq i32 %240, 0
  br i1 %.not.i99, label %251, label %241

241:                                              ; preds = %233
  %242 = and i32 %239, 1
  %.not9.i100 = icmp eq i32 %242, 0
  br i1 %.not9.i100, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %245 = load ptr, ptr %244, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #22
  br label %246

246:                                              ; preds = %243, %241
  %247 = and i32 %239, 2
  %.not10.i101 = icmp eq i32 %247, 0
  br i1 %.not10.i101, label %251, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %250 = load ptr, ptr %249, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #22
  br label %251

251:                                              ; preds = %248, %246, %233
  store i32 0, ptr %238, align 8
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not11.i102 = icmp eq i64 %255, 0
  br i1 %.not11.i102, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103: ; preds = %251
  %256 = and i64 %254, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103, %251, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98
  %259 = and i32 %25, 32768
  %.not51 = icmp eq i32 %259, 0
  br i1 %.not51, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110, label %260

260:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 3
  %.not.i105 = icmp eq i32 %267, 0
  br i1 %.not.i105, label %278, label %268

268:                                              ; preds = %260
  %269 = and i32 %266, 1
  %.not9.i106 = icmp eq i32 %269, 0
  br i1 %.not9.i106, label %273, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %272 = load ptr, ptr %271, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #22
  br label %273

273:                                              ; preds = %270, %268
  %274 = and i32 %266, 2
  %.not10.i107 = icmp eq i32 %274, 0
  br i1 %.not10.i107, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %277 = load ptr, ptr %276, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %277) #22
  br label %278

278:                                              ; preds = %275, %273, %260
  store i32 0, ptr %265, align 8
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not11.i108 = icmp eq i64 %282, 0
  br i1 %.not11.i108, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109: ; preds = %278
  %283 = and i64 %281, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109, %278, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104, %67
  %286 = and i32 %25, 16711680
  %.not52 = icmp eq i32 %286, 0
  br i1 %.not52, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158, label %287

287:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110
  %288 = and i32 %25, 65536
  %.not53 = icmp eq i32 %288, 0
  br i1 %.not53, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 3
  %.not.i111 = icmp eq i32 %296, 0
  br i1 %.not.i111, label %307, label %297

297:                                              ; preds = %289
  %298 = and i32 %295, 1
  %.not9.i112 = icmp eq i32 %298, 0
  br i1 %.not9.i112, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %301 = load ptr, ptr %300, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %301) #22
  br label %302

302:                                              ; preds = %299, %297
  %303 = and i32 %295, 2
  %.not10.i113 = icmp eq i32 %303, 0
  br i1 %.not10.i113, label %307, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %306 = load ptr, ptr %305, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %306) #22
  br label %307

307:                                              ; preds = %304, %302, %289
  store i32 0, ptr %294, align 8
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not11.i114 = icmp eq i64 %311, 0
  br i1 %.not11.i114, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115: ; preds = %307
  %312 = and i64 %310, -2
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %314) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115, %307, %287
  %315 = and i32 %25, 131072
  %.not54 = icmp eq i32 %315, 0
  br i1 %.not54, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122, label %316

316:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 3
  %.not.i117 = icmp eq i32 %323, 0
  br i1 %.not.i117, label %334, label %324

324:                                              ; preds = %316
  %325 = and i32 %322, 1
  %.not9.i118 = icmp eq i32 %325, 0
  br i1 %.not9.i118, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %328 = load ptr, ptr %327, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %328) #22
  br label %329

329:                                              ; preds = %326, %324
  %330 = and i32 %322, 2
  %.not10.i119 = icmp eq i32 %330, 0
  br i1 %.not10.i119, label %334, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %333 = load ptr, ptr %332, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #22
  br label %334

334:                                              ; preds = %331, %329, %316
  store i32 0, ptr %321, align 8
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not11.i120 = icmp eq i64 %338, 0
  br i1 %.not11.i120, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121: ; preds = %334
  %339 = and i64 %337, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %341) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121, %334, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116
  %342 = and i32 %25, 262144
  %.not55 = icmp eq i32 %342, 0
  br i1 %.not55, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128, label %343

343:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 3
  %.not.i123 = icmp eq i32 %350, 0
  br i1 %.not.i123, label %361, label %351

351:                                              ; preds = %343
  %352 = and i32 %349, 1
  %.not9.i124 = icmp eq i32 %352, 0
  br i1 %.not9.i124, label %356, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %355 = load ptr, ptr %354, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %355) #22
  br label %356

356:                                              ; preds = %353, %351
  %357 = and i32 %349, 2
  %.not10.i125 = icmp eq i32 %357, 0
  br i1 %.not10.i125, label %361, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %360 = load ptr, ptr %359, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #22
  br label %361

361:                                              ; preds = %358, %356, %343
  store i32 0, ptr %348, align 8
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 1
  %.not11.i126 = icmp eq i64 %365, 0
  br i1 %.not11.i126, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127: ; preds = %361
  %366 = and i64 %364, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %368) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127, %361, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122
  %369 = and i32 %25, 524288
  %.not56 = icmp eq i32 %369, 0
  br i1 %.not56, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134, label %370

370:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 3
  %.not.i129 = icmp eq i32 %377, 0
  br i1 %.not.i129, label %388, label %378

378:                                              ; preds = %370
  %379 = and i32 %376, 1
  %.not9.i130 = icmp eq i32 %379, 0
  br i1 %.not9.i130, label %383, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %382 = load ptr, ptr %381, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #22
  br label %383

383:                                              ; preds = %380, %378
  %384 = and i32 %376, 2
  %.not10.i131 = icmp eq i32 %384, 0
  br i1 %.not10.i131, label %388, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %387) #22
  br label %388

388:                                              ; preds = %385, %383, %370
  store i32 0, ptr %375, align 8
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not11.i132 = icmp eq i64 %392, 0
  br i1 %.not11.i132, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133: ; preds = %388
  %393 = and i64 %391, -2
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %395) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133, %388, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128
  %396 = and i32 %25, 1048576
  %.not57 = icmp eq i32 %396, 0
  br i1 %.not57, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140, label %397

397:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 3
  %.not.i135 = icmp eq i32 %404, 0
  br i1 %.not.i135, label %415, label %405

405:                                              ; preds = %397
  %406 = and i32 %403, 1
  %.not9.i136 = icmp eq i32 %406, 0
  br i1 %.not9.i136, label %410, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %409 = load ptr, ptr %408, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #22
  br label %410

410:                                              ; preds = %407, %405
  %411 = and i32 %403, 2
  %.not10.i137 = icmp eq i32 %411, 0
  br i1 %.not10.i137, label %415, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %414 = load ptr, ptr %413, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %414) #22
  br label %415

415:                                              ; preds = %412, %410, %397
  store i32 0, ptr %402, align 8
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not11.i138 = icmp eq i64 %419, 0
  br i1 %.not11.i138, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139: ; preds = %415
  %420 = and i64 %418, -2
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %422) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139, %415, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134
  %423 = and i32 %25, 2097152
  %.not58 = icmp eq i32 %423, 0
  br i1 %.not58, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146, label %424

424:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 3
  %.not.i141 = icmp eq i32 %431, 0
  br i1 %.not.i141, label %442, label %432

432:                                              ; preds = %424
  %433 = and i32 %430, 1
  %.not9.i142 = icmp eq i32 %433, 0
  br i1 %.not9.i142, label %437, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %436 = load ptr, ptr %435, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %436) #22
  br label %437

437:                                              ; preds = %434, %432
  %438 = and i32 %430, 2
  %.not10.i143 = icmp eq i32 %438, 0
  br i1 %.not10.i143, label %442, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %441 = load ptr, ptr %440, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %441) #22
  br label %442

442:                                              ; preds = %439, %437, %424
  store i32 0, ptr %429, align 8
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not11.i144 = icmp eq i64 %446, 0
  br i1 %.not11.i144, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145: ; preds = %442
  %447 = and i64 %445, -2
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %449) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145, %442, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140
  %450 = and i32 %25, 4194304
  %.not59 = icmp eq i32 %450, 0
  br i1 %.not59, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152, label %451

451:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 3
  %.not.i147 = icmp eq i32 %458, 0
  br i1 %.not.i147, label %469, label %459

459:                                              ; preds = %451
  %460 = and i32 %457, 1
  %.not9.i148 = icmp eq i32 %460, 0
  br i1 %.not9.i148, label %464, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %463 = load ptr, ptr %462, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %463) #22
  br label %464

464:                                              ; preds = %461, %459
  %465 = and i32 %457, 2
  %.not10.i149 = icmp eq i32 %465, 0
  br i1 %.not10.i149, label %469, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %468 = load ptr, ptr %467, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %468) #22
  br label %469

469:                                              ; preds = %466, %464, %451
  store i32 0, ptr %456, align 8
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = and i64 %472, 1
  %.not11.i150 = icmp eq i64 %473, 0
  br i1 %.not11.i150, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151: ; preds = %469
  %474 = and i64 %472, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %476) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151, %469, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146
  %477 = and i32 %25, 8388608
  %.not60 = icmp eq i32 %477, 0
  br i1 %.not60, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158, label %478

478:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %482)
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 3
  %.not.i153 = icmp eq i32 %485, 0
  br i1 %.not.i153, label %496, label %486

486:                                              ; preds = %478
  %487 = and i32 %484, 1
  %.not9.i154 = icmp eq i32 %487, 0
  br i1 %.not9.i154, label %491, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %490 = load ptr, ptr %489, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #22
  br label %491

491:                                              ; preds = %488, %486
  %492 = and i32 %484, 2
  %.not10.i155 = icmp eq i32 %492, 0
  br i1 %.not10.i155, label %496, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %495 = load ptr, ptr %494, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %495) #22
  br label %496

496:                                              ; preds = %493, %491, %478
  store i32 0, ptr %483, align 8
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = and i64 %499, 1
  %.not11.i156 = icmp eq i64 %500, 0
  br i1 %.not11.i156, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i157

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i157: ; preds = %496
  %501 = and i64 %499, -2
  %502 = inttoptr i64 %501 to ptr
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %503) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i157, %496, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110
  %504 = and i32 %25, 16777216
  %.not61 = icmp eq i32 %504, 0
  br i1 %.not61, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164, label %505

505:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 3
  %.not.i159 = icmp eq i32 %512, 0
  br i1 %.not.i159, label %523, label %513

513:                                              ; preds = %505
  %514 = and i32 %511, 1
  %.not9.i160 = icmp eq i32 %514, 0
  br i1 %.not9.i160, label %518, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %517 = load ptr, ptr %516, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %517) #22
  br label %518

518:                                              ; preds = %515, %513
  %519 = and i32 %511, 2
  %.not10.i161 = icmp eq i32 %519, 0
  br i1 %.not10.i161, label %523, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %522 = load ptr, ptr %521, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %522) #22
  br label %523

523:                                              ; preds = %520, %518, %505
  store i32 0, ptr %510, align 8
  %524 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %.not11.i162 = icmp eq i64 %527, 0
  br i1 %.not11.i162, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i163

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i163: ; preds = %523
  %528 = and i64 %526, -2
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %530) #22
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i163, %523, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit158
  %531 = and i32 %25, 503316480
  %.not62 = icmp eq i32 %531, 0
  br i1 %.not62, label %534, label %532

532:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %533, i8 0, i64 7, i1 false)
  br label %534

534:                                              ; preds = %532, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit164
  store i32 0, ptr %24, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %.not63 = icmp eq i64 %538, 0
  br i1 %.not63, label %542, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %534
  %539 = and i64 %537, -2
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %541) #22
  br label %542

542:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %534
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers13PhoneMetadata14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %47

47:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.0396 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.0396.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.sroa.0.0.be, %.backedge ]
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = icmp ult ptr %.0396, %49
  br i1 %50, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %.0396 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %51
  %59 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.0396, i32 noundef %48)
  %60 = extractvalue { ptr, i8 } %59, 0
  %61 = extractvalue { ptr, i8 } %59, 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399: ; preds = %47, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.4402 = phi ptr [ %60, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0396, %47 ]
  %63 = load i8, ptr %.4402, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i8 %63, -1
  %66 = getelementptr inbounds nuw i8, ptr %.4402, i64 1
  br i1 %65, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %67

67:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 7
  %71 = add nsw i32 %64, -128
  %72 = or disjoint i32 %70, %71
  %73 = icmp sgt i8 %68, -1
  br i1 %73, label %74, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.4402, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %67
  %76 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.4402, i32 noundef %72)
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399, %74, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i82407 = phi ptr [ %77, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %75, %74 ], [ %66, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399 ]
  %.0395406 = phi i32 [ %78, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %72, %74 ], [ %64, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread399 ]
  %79 = lshr i32 %.0395406, 3
  switch i32 %79, label %1328 [
    i32 1, label %80
    i32 2, label %132
    i32 3, label %184
    i32 4, label %236
    i32 5, label %288
    i32 6, label %340
    i32 7, label %392
    i32 8, label %444
    i32 9, label %496
    i32 10, label %511
    i32 11, label %531
    i32 12, label %546
    i32 13, label %561
    i32 15, label %576
    i32 16, label %591
    i32 17, label %606
    i32 18, label %621
    i32 19, label %647
    i32 20, label %720
    i32 21, label %793
    i32 22, label %845
    i32 23, label %871
    i32 24, label %886
    i32 25, label %938
    i32 27, label %990
    i32 28, label %1042
    i32 29, label %1094
    i32 30, label %1146
    i32 31, label %1198
    i32 32, label %1250
    i32 33, label %1276
  ]

80:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %81 = and i32 %.0395406, 255
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %1328

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 8
  %85 = or i32 %84, 256
  store i32 %85, ptr %7, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %92, %88
  %.0.i.i83 = phi ptr [ %95, %92 ], [ %89, %88 ]
  %96 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i83)
  store ptr %96, ptr %46, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit: ; preds = %83, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %97 = phi ptr [ %96, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ], [ %86, %83 ]
  %98 = load i8, ptr %.0.i82407, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i8 %98, -1
  br i1 %100, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %105

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit
  %102 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %99)
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %.not.i84 = icmp eq ptr %103, null
  br i1 %.not.i84, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %105

105:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %99, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %104, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %101, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %103, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %106 = load ptr, ptr %5, align 8
  %107 = ptrtoint ptr %storemerge.i12.i to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %.0.i13.i, %110
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %111, i32 0)
  %112 = sext i32 %.sroa.speculated.i.i to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store ptr %113, ptr %2, align 8
  %114 = load i32, ptr %6, align 4
  store i32 %111, ptr %6, align 4
  %115 = sub nsw i32 %114, %111
  %116 = load i32, ptr %9, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %9, align 8
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %119

119:                                              ; preds = %105
  %120 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 8
  %125 = load i32, ptr %10, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit: ; preds = %122
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, %115
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %128, i32 0)
  %130 = sext i32 %.sroa.speculated.i5.i to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %2, align 8
  br label %.backedge

132:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %133 = and i32 %.0395406, 255
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %135, label %1328

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 8
  %137 = or i32 %136, 512
  store i32 %137, ptr %7, align 8
  %138 = load ptr, ptr %45, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i.i86 = icmp eq i64 %143, 0
  br i1 %.not.i.i86, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i87, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i87

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i87: ; preds = %144, %140
  %.0.i.i88 = phi ptr [ %147, %144 ], [ %141, %140 ]
  %148 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i88)
  store ptr %148, ptr %45, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit: ; preds = %135, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i87
  %149 = phi ptr [ %148, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i87 ], [ %138, %135 ]
  %150 = load i8, ptr %.0.i82407, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i8 %150, -1
  br i1 %152, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i96, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i96: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %157

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit
  %154 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %151)
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %.not.i90 = icmp eq ptr %155, null
  br i1 %.not.i90, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %157

157:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i96
  %.0.i13.i91 = phi i32 [ %151, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i96 ], [ %156, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89 ]
  %storemerge.i12.i92 = phi ptr [ %153, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i96 ], [ %155, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89 ]
  %158 = load ptr, ptr %5, align 8
  %159 = ptrtoint ptr %storemerge.i12.i92 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %.0.i13.i91, %162
  %.sroa.speculated.i.i93 = tail call i32 @llvm.smin.i32(i32 %163, i32 0)
  %164 = sext i32 %.sroa.speculated.i.i93 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  store ptr %165, ptr %2, align 8
  %166 = load i32, ptr %6, align 4
  store i32 %163, ptr %6, align 4
  %167 = sub nsw i32 %166, %163
  %168 = load i32, ptr %9, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %9, align 8
  %170 = icmp slt i32 %168, 1
  br i1 %170, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %171

171:                                              ; preds = %157
  %172 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull %storemerge.i12.i92, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 8
  %177 = load i32, ptr %10, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit97: ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, %167
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i95 = tail call i32 @llvm.smin.i32(i32 %180, i32 0)
  %182 = sext i32 %.sroa.speculated.i5.i95 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %2, align 8
  br label %.backedge

184:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %185 = and i32 %.0395406, 255
  %186 = icmp eq i32 %185, 26
  br i1 %186, label %187, label %1328

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 8
  %189 = or i32 %188, 1024
  store i32 %189, ptr %7, align 8
  %190 = load ptr, ptr %44, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i.i98 = icmp eq i64 %195, 0
  br i1 %.not.i.i98, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i99, label %196

196:                                              ; preds = %192
  %197 = and i64 %194, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i99

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i99: ; preds = %196, %192
  %.0.i.i100 = phi ptr [ %199, %196 ], [ %193, %192 ]
  %200 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i100)
  store ptr %200, ptr %44, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit: ; preds = %187, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i99
  %201 = phi ptr [ %200, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i99 ], [ %190, %187 ]
  %202 = load i8, ptr %.0.i82407, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp sgt i8 %202, -1
  br i1 %204, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i108, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i108: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %209

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit
  %206 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %203)
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  %.not.i102 = icmp eq ptr %207, null
  br i1 %.not.i102, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %209

209:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i108
  %.0.i13.i103 = phi i32 [ %203, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i108 ], [ %208, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101 ]
  %storemerge.i12.i104 = phi ptr [ %205, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i108 ], [ %207, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101 ]
  %210 = load ptr, ptr %5, align 8
  %211 = ptrtoint ptr %storemerge.i12.i104 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = add nsw i32 %.0.i13.i103, %214
  %.sroa.speculated.i.i105 = tail call i32 @llvm.smin.i32(i32 %215, i32 0)
  %216 = sext i32 %.sroa.speculated.i.i105 to i64
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  store ptr %217, ptr %2, align 8
  %218 = load i32, ptr %6, align 4
  store i32 %215, ptr %6, align 4
  %219 = sub nsw i32 %218, %215
  %220 = load i32, ptr %9, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %9, align 8
  %222 = icmp slt i32 %220, 1
  br i1 %222, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %223

223:                                              ; preds = %209
  %224 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull %storemerge.i12.i104, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 8
  %229 = load i32, ptr %10, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit109, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit109: ; preds = %226
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, %219
  store i32 %232, ptr %6, align 4
  %233 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i107 = tail call i32 @llvm.smin.i32(i32 %232, i32 0)
  %234 = sext i32 %.sroa.speculated.i5.i107 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %2, align 8
  br label %.backedge

236:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %237 = and i32 %.0395406, 255
  %238 = icmp eq i32 %237, 34
  br i1 %238, label %239, label %1328

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 8
  %241 = or i32 %240, 2048
  store i32 %241, ptr %7, align 8
  %242 = load ptr, ptr %43, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i.i110 = icmp eq i64 %247, 0
  br i1 %.not.i.i110, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i111, label %248

248:                                              ; preds = %244
  %249 = and i64 %246, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i111: ; preds = %248, %244
  %.0.i.i112 = phi ptr [ %251, %248 ], [ %245, %244 ]
  %252 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i112)
  store ptr %252, ptr %43, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit: ; preds = %239, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i111
  %253 = phi ptr [ %252, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i111 ], [ %242, %239 ]
  %254 = load i8, ptr %.0.i82407, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp sgt i8 %254, -1
  br i1 %256, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i120, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i120: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %261

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit
  %258 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %255)
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  %.not.i114 = icmp eq ptr %259, null
  br i1 %.not.i114, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %261

261:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i120
  %.0.i13.i115 = phi i32 [ %255, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i120 ], [ %260, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113 ]
  %storemerge.i12.i116 = phi ptr [ %257, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i120 ], [ %259, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113 ]
  %262 = load ptr, ptr %5, align 8
  %263 = ptrtoint ptr %storemerge.i12.i116 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = add nsw i32 %.0.i13.i115, %266
  %.sroa.speculated.i.i117 = tail call i32 @llvm.smin.i32(i32 %267, i32 0)
  %268 = sext i32 %.sroa.speculated.i.i117 to i64
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  store ptr %269, ptr %2, align 8
  %270 = load i32, ptr %6, align 4
  store i32 %267, ptr %6, align 4
  %271 = sub nsw i32 %270, %267
  %272 = load i32, ptr %9, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %9, align 8
  %274 = icmp slt i32 %272, 1
  br i1 %274, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %275

275:                                              ; preds = %261
  %276 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull %storemerge.i12.i116, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 8
  %281 = load i32, ptr %10, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit121, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit121: ; preds = %278
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, %271
  store i32 %284, ptr %6, align 4
  %285 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i119 = tail call i32 @llvm.smin.i32(i32 %284, i32 0)
  %286 = sext i32 %.sroa.speculated.i5.i119 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %2, align 8
  br label %.backedge

288:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %289 = and i32 %.0395406, 255
  %290 = icmp eq i32 %289, 42
  br i1 %290, label %291, label %1328

291:                                              ; preds = %288
  %292 = load i32, ptr %7, align 8
  %293 = or i32 %292, 4096
  store i32 %293, ptr %7, align 8
  %294 = load ptr, ptr %42, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not.i.i122 = icmp eq i64 %299, 0
  br i1 %.not.i.i122, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i123, label %300

300:                                              ; preds = %296
  %301 = and i64 %298, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %302, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i123

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i123: ; preds = %300, %296
  %.0.i.i124 = phi ptr [ %303, %300 ], [ %297, %296 ]
  %304 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i124)
  store ptr %304, ptr %42, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit: ; preds = %291, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i123
  %305 = phi ptr [ %304, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i123 ], [ %294, %291 ]
  %306 = load i8, ptr %.0.i82407, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp sgt i8 %306, -1
  br i1 %308, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i132, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i132: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %313

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit
  %310 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %307)
  %311 = extractvalue { ptr, i32 } %310, 0
  %312 = extractvalue { ptr, i32 } %310, 1
  %.not.i126 = icmp eq ptr %311, null
  br i1 %.not.i126, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %313

313:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i132
  %.0.i13.i127 = phi i32 [ %307, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i132 ], [ %312, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125 ]
  %storemerge.i12.i128 = phi ptr [ %309, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i132 ], [ %311, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125 ]
  %314 = load ptr, ptr %5, align 8
  %315 = ptrtoint ptr %storemerge.i12.i128 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %.0.i13.i127, %318
  %.sroa.speculated.i.i129 = tail call i32 @llvm.smin.i32(i32 %319, i32 0)
  %320 = sext i32 %.sroa.speculated.i.i129 to i64
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  store ptr %321, ptr %2, align 8
  %322 = load i32, ptr %6, align 4
  store i32 %319, ptr %6, align 4
  %323 = sub nsw i32 %322, %319
  %324 = load i32, ptr %9, align 8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %9, align 8
  %326 = icmp slt i32 %324, 1
  br i1 %326, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %327

327:                                              ; preds = %313
  %328 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %305, ptr noundef nonnull %storemerge.i12.i128, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %9, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 8
  %333 = load i32, ptr %10, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit133, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit133: ; preds = %330
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, %323
  store i32 %336, ptr %6, align 4
  %337 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i131 = tail call i32 @llvm.smin.i32(i32 %336, i32 0)
  %338 = sext i32 %.sroa.speculated.i5.i131 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %2, align 8
  br label %.backedge

340:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %341 = and i32 %.0395406, 255
  %342 = icmp eq i32 %341, 50
  br i1 %342, label %343, label %1328

343:                                              ; preds = %340
  %344 = load i32, ptr %7, align 8
  %345 = or i32 %344, 8192
  store i32 %345, ptr %7, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not.i.i134 = icmp eq i64 %351, 0
  br i1 %.not.i.i134, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135, label %352

352:                                              ; preds = %348
  %353 = and i64 %350, -2
  %354 = inttoptr i64 %353 to ptr
  %355 = load ptr, ptr %354, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135: ; preds = %352, %348
  %.0.i.i136 = phi ptr [ %355, %352 ], [ %349, %348 ]
  %356 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i136)
  store ptr %356, ptr %41, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit: ; preds = %343, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135
  %357 = phi ptr [ %356, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135 ], [ %346, %343 ]
  %358 = load i8, ptr %.0.i82407, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp sgt i8 %358, -1
  br i1 %360, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i144, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i144: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %365

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit
  %362 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %359)
  %363 = extractvalue { ptr, i32 } %362, 0
  %364 = extractvalue { ptr, i32 } %362, 1
  %.not.i138 = icmp eq ptr %363, null
  br i1 %.not.i138, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %365

365:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i144
  %.0.i13.i139 = phi i32 [ %359, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i144 ], [ %364, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ]
  %storemerge.i12.i140 = phi ptr [ %361, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i144 ], [ %363, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ]
  %366 = load ptr, ptr %5, align 8
  %367 = ptrtoint ptr %storemerge.i12.i140 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = add nsw i32 %.0.i13.i139, %370
  %.sroa.speculated.i.i141 = tail call i32 @llvm.smin.i32(i32 %371, i32 0)
  %372 = sext i32 %.sroa.speculated.i.i141 to i64
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  store ptr %373, ptr %2, align 8
  %374 = load i32, ptr %6, align 4
  store i32 %371, ptr %6, align 4
  %375 = sub nsw i32 %374, %371
  %376 = load i32, ptr %9, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %9, align 8
  %378 = icmp slt i32 %376, 1
  br i1 %378, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %379

379:                                              ; preds = %365
  %380 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull %storemerge.i12.i140, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %9, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %9, align 8
  %385 = load i32, ptr %10, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit145, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit145: ; preds = %382
  %387 = load i32, ptr %6, align 4
  %388 = add nsw i32 %387, %375
  store i32 %388, ptr %6, align 4
  %389 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i143 = tail call i32 @llvm.smin.i32(i32 %388, i32 0)
  %390 = sext i32 %.sroa.speculated.i5.i143 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %2, align 8
  br label %.backedge

392:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %393 = and i32 %.0395406, 255
  %394 = icmp eq i32 %393, 58
  br i1 %394, label %395, label %1328

395:                                              ; preds = %392
  %396 = load i32, ptr %7, align 8
  %397 = or i32 %396, 16384
  store i32 %397, ptr %7, align 8
  %398 = load ptr, ptr %40, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

400:                                              ; preds = %395
  %401 = load ptr, ptr %3, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not.i.i146 = icmp eq i64 %403, 0
  br i1 %.not.i.i146, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i147, label %404

404:                                              ; preds = %400
  %405 = and i64 %402, -2
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i147

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i147: ; preds = %404, %400
  %.0.i.i148 = phi ptr [ %407, %404 ], [ %401, %400 ]
  %408 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i148)
  store ptr %408, ptr %40, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit: ; preds = %395, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i147
  %409 = phi ptr [ %408, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i147 ], [ %398, %395 ]
  %410 = load i8, ptr %.0.i82407, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp sgt i8 %410, -1
  br i1 %412, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i156, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i156: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %417

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit
  %414 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %411)
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = extractvalue { ptr, i32 } %414, 1
  %.not.i150 = icmp eq ptr %415, null
  br i1 %.not.i150, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %417

417:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i156
  %.0.i13.i151 = phi i32 [ %411, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i156 ], [ %416, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149 ]
  %storemerge.i12.i152 = phi ptr [ %413, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i156 ], [ %415, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149 ]
  %418 = load ptr, ptr %5, align 8
  %419 = ptrtoint ptr %storemerge.i12.i152 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  %423 = add nsw i32 %.0.i13.i151, %422
  %.sroa.speculated.i.i153 = tail call i32 @llvm.smin.i32(i32 %423, i32 0)
  %424 = sext i32 %.sroa.speculated.i.i153 to i64
  %425 = getelementptr inbounds i8, ptr %418, i64 %424
  store ptr %425, ptr %2, align 8
  %426 = load i32, ptr %6, align 4
  store i32 %423, ptr %6, align 4
  %427 = sub nsw i32 %426, %423
  %428 = load i32, ptr %9, align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %9, align 8
  %430 = icmp slt i32 %428, 1
  br i1 %430, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %431

431:                                              ; preds = %417
  %432 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %409, ptr noundef nonnull %storemerge.i12.i152, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %9, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %9, align 8
  %437 = load i32, ptr %10, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit157, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit157: ; preds = %434
  %439 = load i32, ptr %6, align 4
  %440 = add nsw i32 %439, %427
  store i32 %440, ptr %6, align 4
  %441 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i155 = tail call i32 @llvm.smin.i32(i32 %440, i32 0)
  %442 = sext i32 %.sroa.speculated.i5.i155 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %2, align 8
  br label %.backedge

444:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %445 = and i32 %.0395406, 255
  %446 = icmp eq i32 %445, 66
  br i1 %446, label %447, label %1328

447:                                              ; preds = %444
  %448 = load i32, ptr %7, align 8
  %449 = or i32 %448, 32768
  store i32 %449, ptr %7, align 8
  %450 = load ptr, ptr %39, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

452:                                              ; preds = %447
  %453 = load ptr, ptr %3, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not.i.i158 = icmp eq i64 %455, 0
  br i1 %.not.i.i158, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159, label %456

456:                                              ; preds = %452
  %457 = and i64 %454, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = load ptr, ptr %458, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159: ; preds = %456, %452
  %.0.i.i160 = phi ptr [ %459, %456 ], [ %453, %452 ]
  %460 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i160)
  store ptr %460, ptr %39, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit: ; preds = %447, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159
  %461 = phi ptr [ %460, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159 ], [ %450, %447 ]
  %462 = load i8, ptr %.0.i82407, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp sgt i8 %462, -1
  br i1 %464, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i168, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i168: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit
  %465 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %469

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit
  %466 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %463)
  %467 = extractvalue { ptr, i32 } %466, 0
  %468 = extractvalue { ptr, i32 } %466, 1
  %.not.i162 = icmp eq ptr %467, null
  br i1 %.not.i162, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %469

469:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i168
  %.0.i13.i163 = phi i32 [ %463, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i168 ], [ %468, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161 ]
  %storemerge.i12.i164 = phi ptr [ %465, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i168 ], [ %467, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161 ]
  %470 = load ptr, ptr %5, align 8
  %471 = ptrtoint ptr %storemerge.i12.i164 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = trunc i64 %473 to i32
  %475 = add nsw i32 %.0.i13.i163, %474
  %.sroa.speculated.i.i165 = tail call i32 @llvm.smin.i32(i32 %475, i32 0)
  %476 = sext i32 %.sroa.speculated.i.i165 to i64
  %477 = getelementptr inbounds i8, ptr %470, i64 %476
  store ptr %477, ptr %2, align 8
  %478 = load i32, ptr %6, align 4
  store i32 %475, ptr %6, align 4
  %479 = sub nsw i32 %478, %475
  %480 = load i32, ptr %9, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %9, align 8
  %482 = icmp slt i32 %480, 1
  br i1 %482, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %483

483:                                              ; preds = %469
  %484 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef nonnull %storemerge.i12.i164, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %9, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %9, align 8
  %489 = load i32, ptr %10, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit169, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit169: ; preds = %486
  %491 = load i32, ptr %6, align 4
  %492 = add nsw i32 %491, %479
  store i32 %492, ptr %6, align 4
  %493 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i167 = tail call i32 @llvm.smin.i32(i32 %492, i32 0)
  %494 = sext i32 %.sroa.speculated.i5.i167 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store ptr %495, ptr %2, align 8
  br label %.backedge

496:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %497 = and i32 %.0395406, 255
  %498 = icmp eq i32 %497, 74
  br i1 %498, label %499, label %1328

499:                                              ; preds = %496
  %500 = load i32, ptr %7, align 8
  %501 = or i32 %500, 1
  store i32 %501, ptr %7, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not.i.i170 = icmp eq i64 %504, 0
  br i1 %.not.i.i170, label %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit, label %505

505:                                              ; preds = %499
  %506 = and i64 %503, -2
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %507, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit: ; preds = %499, %505
  %.0.i.i172 = phi ptr [ %508, %505 ], [ %502, %499 ]
  %509 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i172)
  %510 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %509, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not71 = icmp eq ptr %510, null
  br i1 %.not71, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

511:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %512 = and i32 %.0395406, 255
  %513 = icmp eq i32 %512, 80
  br i1 %513, label %514, label %1328

514:                                              ; preds = %511
  %515 = or i32 %.sroa.0.0, 33554432
  %516 = load i8, ptr %.0.i82407, align 1
  %.not.i.i173 = icmp sgt i8 %516, -1
  %517 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  %518 = zext i8 %516 to i32
  br i1 %.not.i.i173, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, label %519

519:                                              ; preds = %514
  %520 = load i8, ptr %517, align 1
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 7
  %523 = add nsw i32 %518, -128
  %524 = or disjoint i32 %522, %523
  %.not16.i.i = icmp sgt i8 %520, -1
  br i1 %.not16.i.i, label %525, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %514, %525
  %.0.i174.ph = phi i32 [ %524, %525 ], [ %518, %514 ]
  %.0.i.i175.ph = phi ptr [ %526, %525 ], [ %517, %514 ]
  store i32 %.0.i174.ph, ptr %37, align 8
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %519
  %527 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %524)
  %528 = extractvalue { ptr, i64 } %527, 0
  %529 = extractvalue { ptr, i64 } %527, 1
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %37, align 8
  %.not70 = icmp eq ptr %528, null
  br i1 %.not70, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

531:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %532 = and i32 %.0395406, 255
  %533 = icmp eq i32 %532, 90
  br i1 %533, label %534, label %1328

534:                                              ; preds = %531
  %535 = load i32, ptr %7, align 8
  %536 = or i32 %535, 2
  store i32 %536, ptr %7, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, 1
  %.not.i.i176 = icmp eq i64 %539, 0
  br i1 %.not.i.i176, label %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit, label %540

540:                                              ; preds = %534
  %541 = and i64 %538, -2
  %542 = inttoptr i64 %541 to ptr
  %543 = load ptr, ptr %542, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit: ; preds = %534, %540
  %.0.i.i178 = phi ptr [ %543, %540 ], [ %537, %534 ]
  %544 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i178)
  %545 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %544, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not69 = icmp eq ptr %545, null
  br i1 %.not69, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

546:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %547 = and i32 %.0395406, 255
  %548 = icmp eq i32 %547, 98
  br i1 %548, label %549, label %1328

549:                                              ; preds = %546
  %550 = load i32, ptr %7, align 8
  %551 = or i32 %550, 4
  store i32 %551, ptr %7, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i.i179 = icmp eq i64 %554, 0
  br i1 %.not.i.i179, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit, label %555

555:                                              ; preds = %549
  %556 = and i64 %553, -2
  %557 = inttoptr i64 %556 to ptr
  %558 = load ptr, ptr %557, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit: ; preds = %549, %555
  %.0.i.i181 = phi ptr [ %558, %555 ], [ %552, %549 ]
  %559 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i181)
  %560 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %559, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not68 = icmp eq ptr %560, null
  br i1 %.not68, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

561:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %562 = and i32 %.0395406, 255
  %563 = icmp eq i32 %562, 106
  br i1 %563, label %564, label %1328

564:                                              ; preds = %561
  %565 = load i32, ptr %7, align 8
  %566 = or i32 %565, 8
  store i32 %566, ptr %7, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not.i.i182 = icmp eq i64 %569, 0
  br i1 %.not.i.i182, label %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit, label %570

570:                                              ; preds = %564
  %571 = and i64 %568, -2
  %572 = inttoptr i64 %571 to ptr
  %573 = load ptr, ptr %572, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit: ; preds = %564, %570
  %.0.i.i184 = phi ptr [ %573, %570 ], [ %567, %564 ]
  %574 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i184)
  %575 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %574, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not67 = icmp eq ptr %575, null
  br i1 %.not67, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

576:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %577 = and i32 %.0395406, 255
  %578 = icmp eq i32 %577, 122
  br i1 %578, label %579, label %1328

579:                                              ; preds = %576
  %580 = load i32, ptr %7, align 8
  %581 = or i32 %580, 16
  store i32 %581, ptr %7, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 1
  %.not.i.i185 = icmp eq i64 %584, 0
  br i1 %.not.i.i185, label %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit, label %585

585:                                              ; preds = %579
  %586 = and i64 %583, -2
  %587 = inttoptr i64 %586 to ptr
  %588 = load ptr, ptr %587, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit: ; preds = %579, %585
  %.0.i.i187 = phi ptr [ %588, %585 ], [ %582, %579 ]
  %589 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i187)
  %590 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %589, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not66 = icmp eq ptr %590, null
  br i1 %.not66, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

591:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %592 = and i32 %.0395406, 255
  %593 = icmp eq i32 %592, 130
  br i1 %593, label %594, label %1328

594:                                              ; preds = %591
  %595 = load i32, ptr %7, align 8
  %596 = or i32 %595, 32
  store i32 %596, ptr %7, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, 1
  %.not.i.i188 = icmp eq i64 %599, 0
  br i1 %.not.i.i188, label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit, label %600

600:                                              ; preds = %594
  %601 = and i64 %598, -2
  %602 = inttoptr i64 %601 to ptr
  %603 = load ptr, ptr %602, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit: ; preds = %594, %600
  %.0.i.i190 = phi ptr [ %603, %600 ], [ %597, %594 ]
  %604 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i190)
  %605 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %604, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not65 = icmp eq ptr %605, null
  br i1 %.not65, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

606:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %607 = and i32 %.0395406, 255
  %608 = icmp eq i32 %607, 138
  br i1 %608, label %609, label %1328

609:                                              ; preds = %606
  %610 = load i32, ptr %7, align 8
  %611 = or i32 %610, 64
  store i32 %611, ptr %7, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, 1
  %.not.i.i191 = icmp eq i64 %614, 0
  br i1 %.not.i.i191, label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit, label %615

615:                                              ; preds = %609
  %616 = and i64 %613, -2
  %617 = inttoptr i64 %616 to ptr
  %618 = load ptr, ptr %617, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit: ; preds = %609, %615
  %.0.i.i193 = phi ptr [ %618, %615 ], [ %612, %609 ]
  %619 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i193)
  %620 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %619, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not64 = icmp eq ptr %620, null
  br i1 %.not64, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

621:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %622 = and i32 %.0395406, 255
  %623 = icmp eq i32 %622, 144
  br i1 %623, label %624, label %1328

624:                                              ; preds = %621
  %625 = or i32 %.sroa.0.0, 67108864
  %626 = load i8, ptr %.0.i82407, align 1
  %.not.i.i194 = icmp sgt i8 %626, -1
  %627 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br i1 %.not.i.i194, label %628, label %630

628:                                              ; preds = %624
  %629 = zext nneg i8 %626 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread

630:                                              ; preds = %624
  %631 = zext i8 %626 to i32
  %632 = load i8, ptr %627, align 1
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 7
  %635 = add nsw i32 %631, -128
  %636 = or disjoint i32 %634, %635
  %.not16.i.i195 = icmp sgt i8 %632, -1
  br i1 %.not16.i.i195, label %637, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198

637:                                              ; preds = %630
  %638 = zext nneg i32 %636 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread: ; preds = %628, %637
  %.0.i196.ph = phi i64 [ %638, %637 ], [ %629, %628 ]
  %.0.i.i197.ph = phi ptr [ %639, %637 ], [ %627, %628 ]
  %640 = icmp ne i64 %.0.i196.ph, 0
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %30, align 4
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198: ; preds = %630
  %642 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %636)
  %643 = extractvalue { ptr, i64 } %642, 0
  %644 = extractvalue { ptr, i64 } %642, 1
  %645 = icmp ne i64 %644, 0
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %30, align 4
  %.not63 = icmp eq ptr %643, null
  br i1 %.not63, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

647:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %648 = and i32 %.0395406, 255
  %649 = icmp eq i32 %648, 154
  br i1 %649, label %650, label %1328

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %.0.i82407, i64 -2
  br label %652

652:                                              ; preds = %718, %650
  %.1 = phi ptr [ %651, %650 ], [ %704, %718 ]
  %653 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %654 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %655

..thread_crit_edge.i.i.i:                         ; preds = %652
  %.pre.i.i.i = load i32, ptr %29, align 4
  br label %.thread.i.i.i

655:                                              ; preds = %652
  %656 = load i32, ptr %28, align 8
  %657 = load i32, ptr %654, align 8
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = add nsw i32 %656, 1
  store i32 %661, ptr %28, align 8
  %662 = sext i32 %656 to i64
  %663 = getelementptr inbounds [1 x ptr], ptr %660, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit

665:                                              ; preds = %655
  %666 = load i32, ptr %29, align 4
  %667 = icmp eq i32 %657, %666
  br i1 %667, label %.thread.i.i.i, label %670

.thread.i.i.i:                                    ; preds = %665, %..thread_crit_edge.i.i.i
  %668 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %657, %665 ]
  %669 = add nsw i32 %668, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %669)
  %.pre9.i.i.i = load ptr, ptr %27, align 8
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8
  br label %670

670:                                              ; preds = %.thread.i.i.i, %665
  %671 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %657, %665 ]
  %672 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %654, %665 ]
  %673 = add nsw i32 %671, 1
  store i32 %673, ptr %672, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %674)
  %676 = load ptr, ptr %27, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i32, ptr %28, align 8
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %28, align 8
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [1 x ptr], ptr %677, i64 0, i64 %680
  store ptr %675, ptr %681, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit: ; preds = %659, %670
  %.0.i.i.i = phi ptr [ %664, %659 ], [ %675, %670 ]
  %682 = load i8, ptr %653, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp sgt i8 %682, -1
  br i1 %684, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i206, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i206: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit
  %685 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %689

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit
  %686 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %653, i32 noundef %683)
  %687 = extractvalue { ptr, i32 } %686, 0
  %688 = extractvalue { ptr, i32 } %686, 1
  %.not.i200 = icmp eq ptr %687, null
  br i1 %.not.i200, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %689

689:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i206
  %.0.i13.i201 = phi i32 [ %683, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i206 ], [ %688, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199 ]
  %storemerge.i12.i202 = phi ptr [ %685, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i206 ], [ %687, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199 ]
  %690 = load ptr, ptr %5, align 8
  %691 = ptrtoint ptr %storemerge.i12.i202 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  %695 = add nsw i32 %.0.i13.i201, %694
  %.sroa.speculated.i.i203 = tail call i32 @llvm.smin.i32(i32 %695, i32 0)
  %696 = sext i32 %.sroa.speculated.i.i203 to i64
  %697 = getelementptr inbounds i8, ptr %690, i64 %696
  store ptr %697, ptr %2, align 8
  %698 = load i32, ptr %6, align 4
  store i32 %695, ptr %6, align 4
  %699 = sub nsw i32 %698, %695
  %700 = load i32, ptr %9, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %9, align 8
  %702 = icmp slt i32 %700, 1
  br i1 %702, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %703

703:                                              ; preds = %689
  %704 = tail call noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef nonnull %storemerge.i12.i202, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %9, align 8
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %9, align 8
  %709 = load i32, ptr %10, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

711:                                              ; preds = %706
  %712 = load i32, ptr %6, align 4
  %713 = add nsw i32 %712, %699
  store i32 %713, ptr %6, align 4
  %714 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i205 = tail call i32 @llvm.smin.i32(i32 %713, i32 0)
  %715 = sext i32 %.sroa.speculated.i5.i205 to i64
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  store ptr %716, ptr %2, align 8
  %717 = icmp ult ptr %704, %716
  br i1 %717, label %718, label %.backedge

718:                                              ; preds = %711
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %704, ptr noundef nonnull dereferenceable(2) @__const._ZN6google8protobuf8internal9ExpectTagILj154EEEbPKc.buf, i64 2)
  %719 = icmp eq i32 %bcmp.i, 0
  br i1 %719, label %652, label %.backedge, !llvm.loop !17

.backedge:                                        ; preds = %784, %791, %711, %718, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333, %1355, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit97, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit109, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit121, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit133, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit145, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit157, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit169, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit236, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit256, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit268, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit280, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit292, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit304, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit316, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit328, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit345
  %.0396.be = phi ptr [ %1356, %1355 ], [ %1316, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit345 ], [ %1272, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333 ], [ %1238, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit328 ], [ %1186, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit316 ], [ %1134, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit304 ], [ %1082, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit292 ], [ %1030, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit280 ], [ %978, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit268 ], [ %926, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit256 ], [ %885, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %867, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241 ], [ %833, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit236 ], [ %643, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198 ], [ %620, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %605, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %590, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %575, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %560, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %545, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %528, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %510, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %484, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit169 ], [ %432, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit157 ], [ %380, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit145 ], [ %328, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit133 ], [ %276, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit121 ], [ %224, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit109 ], [ %172, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit97 ], [ %120, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit ], [ %.0.i.i175.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i197.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread ], [ %.0.i.i240.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread ], [ %.0.i.i332.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread ], [ %704, %718 ], [ %704, %711 ], [ %777, %791 ], [ %777, %784 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %1355 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit345 ], [ %1254, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit328 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit316 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit304 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit292 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit280 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit268 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit256 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %849, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit236 ], [ %625, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %515, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit169 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit157 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit145 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit133 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit121 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit109 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit97 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit ], [ %515, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %625, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198.thread ], [ %849, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread ], [ %1254, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread ], [ %.sroa.0.0, %718 ], [ %.sroa.0.0, %711 ], [ %.sroa.0.0, %791 ], [ %.sroa.0.0, %784 ]
  br label %47, !llvm.loop !18

720:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %721 = and i32 %.0395406, 255
  %722 = icmp eq i32 %721, 162
  br i1 %722, label %723, label %1328

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %.0.i82407, i64 -2
  br label %725

725:                                              ; preds = %791, %723
  %.2 = phi ptr [ %724, %723 ], [ %777, %791 ]
  %726 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %727 = load ptr, ptr %23, align 8
  %.not.i.i.i207 = icmp eq ptr %727, null
  br i1 %.not.i.i.i207, label %..thread_crit_edge.i.i.i212, label %728

..thread_crit_edge.i.i.i212:                      ; preds = %725
  %.pre.i.i.i214 = load i32, ptr %25, align 4
  br label %.thread.i.i.i209

728:                                              ; preds = %725
  %729 = load i32, ptr %24, align 8
  %730 = load i32, ptr %727, align 8
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %738

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %734 = add nsw i32 %729, 1
  store i32 %734, ptr %24, align 8
  %735 = sext i32 %729 to i64
  %736 = getelementptr inbounds [1 x ptr], ptr %733, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit

738:                                              ; preds = %728
  %739 = load i32, ptr %25, align 4
  %740 = icmp eq i32 %730, %739
  br i1 %740, label %.thread.i.i.i209, label %743

.thread.i.i.i209:                                 ; preds = %738, %..thread_crit_edge.i.i.i212
  %741 = phi i32 [ %.pre.i.i.i214, %..thread_crit_edge.i.i.i212 ], [ %730, %738 ]
  %742 = add nsw i32 %741, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %742)
  %.pre9.i.i.i210 = load ptr, ptr %23, align 8
  %.pre10.i.i.i211 = load i32, ptr %.pre9.i.i.i210, align 8
  br label %743

743:                                              ; preds = %.thread.i.i.i209, %738
  %744 = phi i32 [ %.pre10.i.i.i211, %.thread.i.i.i209 ], [ %730, %738 ]
  %745 = phi ptr [ %.pre9.i.i.i210, %.thread.i.i.i209 ], [ %727, %738 ]
  %746 = add nsw i32 %744, 1
  store i32 %746, ptr %745, align 8
  %747 = load ptr, ptr %22, align 8
  %748 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %747)
  %749 = load ptr, ptr %23, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load i32, ptr %24, align 8
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %24, align 8
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [1 x ptr], ptr %750, i64 0, i64 %753
  store ptr %748, ptr %754, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit: ; preds = %732, %743
  %.0.i.i.i208 = phi ptr [ %737, %732 ], [ %748, %743 ]
  %755 = load i8, ptr %726, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp sgt i8 %755, -1
  br i1 %757, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i222, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i222: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit
  %758 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  br label %762

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit
  %759 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %726, i32 noundef %756)
  %760 = extractvalue { ptr, i32 } %759, 0
  %761 = extractvalue { ptr, i32 } %759, 1
  %.not.i216 = icmp eq ptr %760, null
  br i1 %.not.i216, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %762

762:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i222
  %.0.i13.i217 = phi i32 [ %756, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i222 ], [ %761, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215 ]
  %storemerge.i12.i218 = phi ptr [ %758, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i222 ], [ %760, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215 ]
  %763 = load ptr, ptr %5, align 8
  %764 = ptrtoint ptr %storemerge.i12.i218 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = trunc i64 %766 to i32
  %768 = add nsw i32 %.0.i13.i217, %767
  %.sroa.speculated.i.i219 = tail call i32 @llvm.smin.i32(i32 %768, i32 0)
  %769 = sext i32 %.sroa.speculated.i.i219 to i64
  %770 = getelementptr inbounds i8, ptr %763, i64 %769
  store ptr %770, ptr %2, align 8
  %771 = load i32, ptr %6, align 4
  store i32 %768, ptr %6, align 4
  %772 = sub nsw i32 %771, %768
  %773 = load i32, ptr %9, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %9, align 8
  %775 = icmp slt i32 %773, 1
  br i1 %775, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %776

776:                                              ; preds = %762
  %777 = tail call noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i208, ptr noundef nonnull %storemerge.i12.i218, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %778 = icmp eq ptr %777, null
  br i1 %778, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %9, align 8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %9, align 8
  %782 = load i32, ptr %10, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

784:                                              ; preds = %779
  %785 = load i32, ptr %6, align 4
  %786 = add nsw i32 %785, %772
  store i32 %786, ptr %6, align 4
  %787 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i221 = tail call i32 @llvm.smin.i32(i32 %786, i32 0)
  %788 = sext i32 %.sroa.speculated.i5.i221 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  store ptr %789, ptr %2, align 8
  %790 = icmp ult ptr %777, %789
  br i1 %790, label %791, label %.backedge

791:                                              ; preds = %784
  %bcmp.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %777, ptr noundef nonnull dereferenceable(2) @__const._ZN6google8protobuf8internal9ExpectTagILj162EEEbPKc.buf, i64 2)
  %792 = icmp eq i32 %bcmp.i224, 0
  br i1 %792, label %725, label %.backedge, !llvm.loop !19

793:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %794 = and i32 %.0395406, 255
  %795 = icmp eq i32 %794, 170
  br i1 %795, label %796, label %1328

796:                                              ; preds = %793
  %797 = load i32, ptr %7, align 8
  %798 = or i32 %797, 65536
  store i32 %798, ptr %7, align 8
  %799 = load ptr, ptr %21, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

801:                                              ; preds = %796
  %802 = load ptr, ptr %3, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 1
  %.not.i.i225 = icmp eq i64 %804, 0
  br i1 %.not.i.i225, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i226, label %805

805:                                              ; preds = %801
  %806 = and i64 %803, -2
  %807 = inttoptr i64 %806 to ptr
  %808 = load ptr, ptr %807, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i226

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i226: ; preds = %805, %801
  %.0.i.i227 = phi ptr [ %808, %805 ], [ %802, %801 ]
  %809 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i227)
  store ptr %809, ptr %21, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit: ; preds = %796, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i226
  %810 = phi ptr [ %809, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i226 ], [ %799, %796 ]
  %811 = load i8, ptr %.0.i82407, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp sgt i8 %811, -1
  br i1 %813, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i235, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i235: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit
  %814 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %818

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit
  %815 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %812)
  %816 = extractvalue { ptr, i32 } %815, 0
  %817 = extractvalue { ptr, i32 } %815, 1
  %.not.i229 = icmp eq ptr %816, null
  br i1 %.not.i229, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %818

818:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i235
  %.0.i13.i230 = phi i32 [ %812, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i235 ], [ %817, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228 ]
  %storemerge.i12.i231 = phi ptr [ %814, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i235 ], [ %816, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228 ]
  %819 = load ptr, ptr %5, align 8
  %820 = ptrtoint ptr %storemerge.i12.i231 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i32
  %824 = add nsw i32 %.0.i13.i230, %823
  %.sroa.speculated.i.i232 = tail call i32 @llvm.smin.i32(i32 %824, i32 0)
  %825 = sext i32 %.sroa.speculated.i.i232 to i64
  %826 = getelementptr inbounds i8, ptr %819, i64 %825
  store ptr %826, ptr %2, align 8
  %827 = load i32, ptr %6, align 4
  store i32 %824, ptr %6, align 4
  %828 = sub nsw i32 %827, %824
  %829 = load i32, ptr %9, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %9, align 8
  %831 = icmp slt i32 %829, 1
  br i1 %831, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %832

832:                                              ; preds = %818
  %833 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %810, ptr noundef nonnull %storemerge.i12.i231, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %9, align 8
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %9, align 8
  %838 = load i32, ptr %10, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit236, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit236: ; preds = %835
  %840 = load i32, ptr %6, align 4
  %841 = add nsw i32 %840, %828
  store i32 %841, ptr %6, align 4
  %842 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i234 = tail call i32 @llvm.smin.i32(i32 %841, i32 0)
  %843 = sext i32 %.sroa.speculated.i5.i234 to i64
  %844 = getelementptr inbounds i8, ptr %842, i64 %843
  store ptr %844, ptr %2, align 8
  br label %.backedge

845:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %846 = and i32 %.0395406, 255
  %847 = icmp eq i32 %846, 176
  br i1 %847, label %848, label %1328

848:                                              ; preds = %845
  %849 = or i32 %.sroa.0.0, 134217728
  %850 = load i8, ptr %.0.i82407, align 1
  %.not.i.i237 = icmp sgt i8 %850, -1
  %851 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br i1 %.not.i.i237, label %852, label %854

852:                                              ; preds = %848
  %853 = zext nneg i8 %850 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread

854:                                              ; preds = %848
  %855 = zext i8 %850 to i32
  %856 = load i8, ptr %851, align 1
  %857 = zext i8 %856 to i32
  %858 = shl nuw nsw i32 %857, 7
  %859 = add nsw i32 %855, -128
  %860 = or disjoint i32 %858, %859
  %.not16.i.i238 = icmp sgt i8 %856, -1
  br i1 %.not16.i.i238, label %861, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241

861:                                              ; preds = %854
  %862 = zext nneg i32 %860 to i64
  %863 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241.thread: ; preds = %852, %861
  %.0.i239.ph = phi i64 [ %862, %861 ], [ %853, %852 ]
  %.0.i.i240.ph = phi ptr [ %863, %861 ], [ %851, %852 ]
  %864 = icmp ne i64 %.0.i239.ph, 0
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %20, align 1
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241: ; preds = %854
  %866 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %860)
  %867 = extractvalue { ptr, i64 } %866, 0
  %868 = extractvalue { ptr, i64 } %866, 1
  %869 = icmp ne i64 %868, 0
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %20, align 1
  %.not59 = icmp eq ptr %867, null
  br i1 %.not59, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

871:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %872 = and i32 %.0395406, 255
  %873 = icmp eq i32 %872, 186
  br i1 %873, label %874, label %1328

874:                                              ; preds = %871
  %875 = load i32, ptr %7, align 8
  %876 = or i32 %875, 128
  store i32 %876, ptr %7, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = ptrtoint ptr %877 to i64
  %879 = and i64 %878, 1
  %.not.i.i242 = icmp eq i64 %879, 0
  br i1 %.not.i.i242, label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit, label %880

880:                                              ; preds = %874
  %881 = and i64 %878, -2
  %882 = inttoptr i64 %881 to ptr
  %883 = load ptr, ptr %882, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit: ; preds = %874, %880
  %.0.i.i244 = phi ptr [ %883, %880 ], [ %877, %874 ]
  %884 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i244)
  %885 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %884, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not58 = icmp eq ptr %885, null
  br i1 %.not58, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

886:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %887 = and i32 %.0395406, 255
  %888 = icmp eq i32 %887, 194
  br i1 %888, label %889, label %1328

889:                                              ; preds = %886
  %890 = load i32, ptr %7, align 8
  %891 = or i32 %890, 131072
  store i32 %891, ptr %7, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

894:                                              ; preds = %889
  %895 = load ptr, ptr %3, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 1
  %.not.i.i245 = icmp eq i64 %897, 0
  br i1 %.not.i.i245, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i246, label %898

898:                                              ; preds = %894
  %899 = and i64 %896, -2
  %900 = inttoptr i64 %899 to ptr
  %901 = load ptr, ptr %900, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i246

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i246: ; preds = %898, %894
  %.0.i.i247 = phi ptr [ %901, %898 ], [ %895, %894 ]
  %902 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i247)
  store ptr %902, ptr %18, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit: ; preds = %889, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i246
  %903 = phi ptr [ %902, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i246 ], [ %892, %889 ]
  %904 = load i8, ptr %.0.i82407, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp sgt i8 %904, -1
  br i1 %906, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i255, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i255: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit
  %907 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %911

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit
  %908 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %905)
  %909 = extractvalue { ptr, i32 } %908, 0
  %910 = extractvalue { ptr, i32 } %908, 1
  %.not.i249 = icmp eq ptr %909, null
  br i1 %.not.i249, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %911

911:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i255
  %.0.i13.i250 = phi i32 [ %905, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i255 ], [ %910, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248 ]
  %storemerge.i12.i251 = phi ptr [ %907, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i255 ], [ %909, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248 ]
  %912 = load ptr, ptr %5, align 8
  %913 = ptrtoint ptr %storemerge.i12.i251 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = add nsw i32 %.0.i13.i250, %916
  %.sroa.speculated.i.i252 = tail call i32 @llvm.smin.i32(i32 %917, i32 0)
  %918 = sext i32 %.sroa.speculated.i.i252 to i64
  %919 = getelementptr inbounds i8, ptr %912, i64 %918
  store ptr %919, ptr %2, align 8
  %920 = load i32, ptr %6, align 4
  store i32 %917, ptr %6, align 4
  %921 = sub nsw i32 %920, %917
  %922 = load i32, ptr %9, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %9, align 8
  %924 = icmp slt i32 %922, 1
  br i1 %924, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %925

925:                                              ; preds = %911
  %926 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %903, ptr noundef nonnull %storemerge.i12.i251, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %928

928:                                              ; preds = %925
  %929 = load i32, ptr %9, align 8
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %9, align 8
  %931 = load i32, ptr %10, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit256, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit256: ; preds = %928
  %933 = load i32, ptr %6, align 4
  %934 = add nsw i32 %933, %921
  store i32 %934, ptr %6, align 4
  %935 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i254 = tail call i32 @llvm.smin.i32(i32 %934, i32 0)
  %936 = sext i32 %.sroa.speculated.i5.i254 to i64
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  store ptr %937, ptr %2, align 8
  br label %.backedge

938:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %939 = and i32 %.0395406, 255
  %940 = icmp eq i32 %939, 202
  br i1 %940, label %941, label %1328

941:                                              ; preds = %938
  %942 = load i32, ptr %7, align 8
  %943 = or i32 %942, 262144
  store i32 %943, ptr %7, align 8
  %944 = load ptr, ptr %17, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

946:                                              ; preds = %941
  %947 = load ptr, ptr %3, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = and i64 %948, 1
  %.not.i.i257 = icmp eq i64 %949, 0
  br i1 %.not.i.i257, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i258, label %950

950:                                              ; preds = %946
  %951 = and i64 %948, -2
  %952 = inttoptr i64 %951 to ptr
  %953 = load ptr, ptr %952, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i258

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i258: ; preds = %950, %946
  %.0.i.i259 = phi ptr [ %953, %950 ], [ %947, %946 ]
  %954 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i259)
  store ptr %954, ptr %17, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit: ; preds = %941, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i258
  %955 = phi ptr [ %954, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i258 ], [ %944, %941 ]
  %956 = load i8, ptr %.0.i82407, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp sgt i8 %956, -1
  br i1 %958, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i267, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i267: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit
  %959 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %963

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit
  %960 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %957)
  %961 = extractvalue { ptr, i32 } %960, 0
  %962 = extractvalue { ptr, i32 } %960, 1
  %.not.i261 = icmp eq ptr %961, null
  br i1 %.not.i261, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %963

963:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i267
  %.0.i13.i262 = phi i32 [ %957, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i267 ], [ %962, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260 ]
  %storemerge.i12.i263 = phi ptr [ %959, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i267 ], [ %961, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260 ]
  %964 = load ptr, ptr %5, align 8
  %965 = ptrtoint ptr %storemerge.i12.i263 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = trunc i64 %967 to i32
  %969 = add nsw i32 %.0.i13.i262, %968
  %.sroa.speculated.i.i264 = tail call i32 @llvm.smin.i32(i32 %969, i32 0)
  %970 = sext i32 %.sroa.speculated.i.i264 to i64
  %971 = getelementptr inbounds i8, ptr %964, i64 %970
  store ptr %971, ptr %2, align 8
  %972 = load i32, ptr %6, align 4
  store i32 %969, ptr %6, align 4
  %973 = sub nsw i32 %972, %969
  %974 = load i32, ptr %9, align 8
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %9, align 8
  %976 = icmp slt i32 %974, 1
  br i1 %976, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %977

977:                                              ; preds = %963
  %978 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %955, ptr noundef nonnull %storemerge.i12.i263, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %979 = icmp eq ptr %978, null
  br i1 %979, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %980

980:                                              ; preds = %977
  %981 = load i32, ptr %9, align 8
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %9, align 8
  %983 = load i32, ptr %10, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit268, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit268: ; preds = %980
  %985 = load i32, ptr %6, align 4
  %986 = add nsw i32 %985, %973
  store i32 %986, ptr %6, align 4
  %987 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i266 = tail call i32 @llvm.smin.i32(i32 %986, i32 0)
  %988 = sext i32 %.sroa.speculated.i5.i266 to i64
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  store ptr %989, ptr %2, align 8
  br label %.backedge

990:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %991 = and i32 %.0395406, 255
  %992 = icmp eq i32 %991, 218
  br i1 %992, label %993, label %1328

993:                                              ; preds = %990
  %994 = load i32, ptr %7, align 8
  %995 = or i32 %994, 524288
  store i32 %995, ptr %7, align 8
  %996 = load ptr, ptr %16, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

998:                                              ; preds = %993
  %999 = load ptr, ptr %3, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = and i64 %1000, 1
  %.not.i.i269 = icmp eq i64 %1001, 0
  br i1 %.not.i.i269, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270, label %1002

1002:                                             ; preds = %998
  %1003 = and i64 %1000, -2
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load ptr, ptr %1004, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270: ; preds = %1002, %998
  %.0.i.i271 = phi ptr [ %1005, %1002 ], [ %999, %998 ]
  %1006 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i271)
  store ptr %1006, ptr %16, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit: ; preds = %993, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270
  %1007 = phi ptr [ %1006, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270 ], [ %996, %993 ]
  %1008 = load i8, ptr %.0.i82407, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp sgt i8 %1008, -1
  br i1 %1010, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i279, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i279: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1015

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit
  %1012 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1009)
  %1013 = extractvalue { ptr, i32 } %1012, 0
  %1014 = extractvalue { ptr, i32 } %1012, 1
  %.not.i273 = icmp eq ptr %1013, null
  br i1 %.not.i273, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1015

1015:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i279
  %.0.i13.i274 = phi i32 [ %1009, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i279 ], [ %1014, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272 ]
  %storemerge.i12.i275 = phi ptr [ %1011, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i279 ], [ %1013, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272 ]
  %1016 = load ptr, ptr %5, align 8
  %1017 = ptrtoint ptr %storemerge.i12.i275 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = trunc i64 %1019 to i32
  %1021 = add nsw i32 %.0.i13.i274, %1020
  %.sroa.speculated.i.i276 = tail call i32 @llvm.smin.i32(i32 %1021, i32 0)
  %1022 = sext i32 %.sroa.speculated.i.i276 to i64
  %1023 = getelementptr inbounds i8, ptr %1016, i64 %1022
  store ptr %1023, ptr %2, align 8
  %1024 = load i32, ptr %6, align 4
  store i32 %1021, ptr %6, align 4
  %1025 = sub nsw i32 %1024, %1021
  %1026 = load i32, ptr %9, align 8
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %9, align 8
  %1028 = icmp slt i32 %1026, 1
  br i1 %1028, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1029

1029:                                             ; preds = %1015
  %1030 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1007, ptr noundef nonnull %storemerge.i12.i275, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1032

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %9, align 8
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %9, align 8
  %1035 = load i32, ptr %10, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit280, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit280: ; preds = %1032
  %1037 = load i32, ptr %6, align 4
  %1038 = add nsw i32 %1037, %1025
  store i32 %1038, ptr %6, align 4
  %1039 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i278 = tail call i32 @llvm.smin.i32(i32 %1038, i32 0)
  %1040 = sext i32 %.sroa.speculated.i5.i278 to i64
  %1041 = getelementptr inbounds i8, ptr %1039, i64 %1040
  store ptr %1041, ptr %2, align 8
  br label %.backedge

1042:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1043 = and i32 %.0395406, 255
  %1044 = icmp eq i32 %1043, 226
  br i1 %1044, label %1045, label %1328

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %7, align 8
  %1047 = or i32 %1046, 1048576
  store i32 %1047, ptr %7, align 8
  %1048 = load ptr, ptr %15, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1050, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %3, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, 1
  %.not.i.i281 = icmp eq i64 %1053, 0
  br i1 %.not.i.i281, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i282, label %1054

1054:                                             ; preds = %1050
  %1055 = and i64 %1052, -2
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load ptr, ptr %1056, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i282

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i282: ; preds = %1054, %1050
  %.0.i.i283 = phi ptr [ %1057, %1054 ], [ %1051, %1050 ]
  %1058 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i283)
  store ptr %1058, ptr %15, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit: ; preds = %1045, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i282
  %1059 = phi ptr [ %1058, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i282 ], [ %1048, %1045 ]
  %1060 = load i8, ptr %.0.i82407, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp sgt i8 %1060, -1
  br i1 %1062, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i291, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i291: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1067

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit
  %1064 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1061)
  %1065 = extractvalue { ptr, i32 } %1064, 0
  %1066 = extractvalue { ptr, i32 } %1064, 1
  %.not.i285 = icmp eq ptr %1065, null
  br i1 %.not.i285, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1067

1067:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i291
  %.0.i13.i286 = phi i32 [ %1061, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i291 ], [ %1066, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284 ]
  %storemerge.i12.i287 = phi ptr [ %1063, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i291 ], [ %1065, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284 ]
  %1068 = load ptr, ptr %5, align 8
  %1069 = ptrtoint ptr %storemerge.i12.i287 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = add nsw i32 %.0.i13.i286, %1072
  %.sroa.speculated.i.i288 = tail call i32 @llvm.smin.i32(i32 %1073, i32 0)
  %1074 = sext i32 %.sroa.speculated.i.i288 to i64
  %1075 = getelementptr inbounds i8, ptr %1068, i64 %1074
  store ptr %1075, ptr %2, align 8
  %1076 = load i32, ptr %6, align 4
  store i32 %1073, ptr %6, align 4
  %1077 = sub nsw i32 %1076, %1073
  %1078 = load i32, ptr %9, align 8
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %9, align 8
  %1080 = icmp slt i32 %1078, 1
  br i1 %1080, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1081

1081:                                             ; preds = %1067
  %1082 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1059, ptr noundef nonnull %storemerge.i12.i287, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1084

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %9, align 8
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %9, align 8
  %1087 = load i32, ptr %10, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit292, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit292: ; preds = %1084
  %1089 = load i32, ptr %6, align 4
  %1090 = add nsw i32 %1089, %1077
  store i32 %1090, ptr %6, align 4
  %1091 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i290 = tail call i32 @llvm.smin.i32(i32 %1090, i32 0)
  %1092 = sext i32 %.sroa.speculated.i5.i290 to i64
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  store ptr %1093, ptr %2, align 8
  br label %.backedge

1094:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1095 = and i32 %.0395406, 255
  %1096 = icmp eq i32 %1095, 234
  br i1 %1096, label %1097, label %1328

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %7, align 8
  %1099 = or i32 %1098, 2097152
  store i32 %1099, ptr %7, align 8
  %1100 = load ptr, ptr %14, align 8
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1102, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %3, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = and i64 %1104, 1
  %.not.i.i293 = icmp eq i64 %1105, 0
  br i1 %.not.i.i293, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i294, label %1106

1106:                                             ; preds = %1102
  %1107 = and i64 %1104, -2
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load ptr, ptr %1108, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i294

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i294: ; preds = %1106, %1102
  %.0.i.i295 = phi ptr [ %1109, %1106 ], [ %1103, %1102 ]
  %1110 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i295)
  store ptr %1110, ptr %14, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit: ; preds = %1097, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i294
  %1111 = phi ptr [ %1110, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i294 ], [ %1100, %1097 ]
  %1112 = load i8, ptr %.0.i82407, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp sgt i8 %1112, -1
  br i1 %1114, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i303, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i303: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1119

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit
  %1116 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1113)
  %1117 = extractvalue { ptr, i32 } %1116, 0
  %1118 = extractvalue { ptr, i32 } %1116, 1
  %.not.i297 = icmp eq ptr %1117, null
  br i1 %.not.i297, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1119

1119:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i303
  %.0.i13.i298 = phi i32 [ %1113, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i303 ], [ %1118, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296 ]
  %storemerge.i12.i299 = phi ptr [ %1115, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i303 ], [ %1117, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296 ]
  %1120 = load ptr, ptr %5, align 8
  %1121 = ptrtoint ptr %storemerge.i12.i299 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = trunc i64 %1123 to i32
  %1125 = add nsw i32 %.0.i13.i298, %1124
  %.sroa.speculated.i.i300 = tail call i32 @llvm.smin.i32(i32 %1125, i32 0)
  %1126 = sext i32 %.sroa.speculated.i.i300 to i64
  %1127 = getelementptr inbounds i8, ptr %1120, i64 %1126
  store ptr %1127, ptr %2, align 8
  %1128 = load i32, ptr %6, align 4
  store i32 %1125, ptr %6, align 4
  %1129 = sub nsw i32 %1128, %1125
  %1130 = load i32, ptr %9, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %9, align 8
  %1132 = icmp slt i32 %1130, 1
  br i1 %1132, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1133

1133:                                             ; preds = %1119
  %1134 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1111, ptr noundef nonnull %storemerge.i12.i299, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1136

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %9, align 8
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %9, align 8
  %1139 = load i32, ptr %10, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit304, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit304: ; preds = %1136
  %1141 = load i32, ptr %6, align 4
  %1142 = add nsw i32 %1141, %1129
  store i32 %1142, ptr %6, align 4
  %1143 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i302 = tail call i32 @llvm.smin.i32(i32 %1142, i32 0)
  %1144 = sext i32 %.sroa.speculated.i5.i302 to i64
  %1145 = getelementptr inbounds i8, ptr %1143, i64 %1144
  store ptr %1145, ptr %2, align 8
  br label %.backedge

1146:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1147 = and i32 %.0395406, 255
  %1148 = icmp eq i32 %1147, 242
  br i1 %1148, label %1149, label %1328

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %7, align 8
  %1151 = or i32 %1150, 4194304
  store i32 %1151, ptr %7, align 8
  %1152 = load ptr, ptr %13, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %3, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = and i64 %1156, 1
  %.not.i.i305 = icmp eq i64 %1157, 0
  br i1 %.not.i.i305, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i306, label %1158

1158:                                             ; preds = %1154
  %1159 = and i64 %1156, -2
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load ptr, ptr %1160, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i306

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i306: ; preds = %1158, %1154
  %.0.i.i307 = phi ptr [ %1161, %1158 ], [ %1155, %1154 ]
  %1162 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i307)
  store ptr %1162, ptr %13, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit: ; preds = %1149, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i306
  %1163 = phi ptr [ %1162, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i306 ], [ %1152, %1149 ]
  %1164 = load i8, ptr %.0.i82407, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp sgt i8 %1164, -1
  br i1 %1166, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i315, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i315: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit
  %1167 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1171

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit
  %1168 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1165)
  %1169 = extractvalue { ptr, i32 } %1168, 0
  %1170 = extractvalue { ptr, i32 } %1168, 1
  %.not.i309 = icmp eq ptr %1169, null
  br i1 %.not.i309, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1171

1171:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i315
  %.0.i13.i310 = phi i32 [ %1165, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i315 ], [ %1170, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308 ]
  %storemerge.i12.i311 = phi ptr [ %1167, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i315 ], [ %1169, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308 ]
  %1172 = load ptr, ptr %5, align 8
  %1173 = ptrtoint ptr %storemerge.i12.i311 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  %1177 = add nsw i32 %.0.i13.i310, %1176
  %.sroa.speculated.i.i312 = tail call i32 @llvm.smin.i32(i32 %1177, i32 0)
  %1178 = sext i32 %.sroa.speculated.i.i312 to i64
  %1179 = getelementptr inbounds i8, ptr %1172, i64 %1178
  store ptr %1179, ptr %2, align 8
  %1180 = load i32, ptr %6, align 4
  store i32 %1177, ptr %6, align 4
  %1181 = sub nsw i32 %1180, %1177
  %1182 = load i32, ptr %9, align 8
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %9, align 8
  %1184 = icmp slt i32 %1182, 1
  br i1 %1184, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1185

1185:                                             ; preds = %1171
  %1186 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1163, ptr noundef nonnull %storemerge.i12.i311, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1188

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %9, align 8
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %9, align 8
  %1191 = load i32, ptr %10, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit316, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit316: ; preds = %1188
  %1193 = load i32, ptr %6, align 4
  %1194 = add nsw i32 %1193, %1181
  store i32 %1194, ptr %6, align 4
  %1195 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i314 = tail call i32 @llvm.smin.i32(i32 %1194, i32 0)
  %1196 = sext i32 %.sroa.speculated.i5.i314 to i64
  %1197 = getelementptr inbounds i8, ptr %1195, i64 %1196
  store ptr %1197, ptr %2, align 8
  br label %.backedge

1198:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1199 = and i32 %.0395406, 255
  %1200 = icmp eq i32 %1199, 250
  br i1 %1200, label %1201, label %1328

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %7, align 8
  %1203 = or i32 %1202, 8388608
  store i32 %1203, ptr %7, align 8
  %1204 = load ptr, ptr %12, align 8
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %3, align 8
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = and i64 %1208, 1
  %.not.i.i317 = icmp eq i64 %1209, 0
  br i1 %.not.i.i317, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318, label %1210

1210:                                             ; preds = %1206
  %1211 = and i64 %1208, -2
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load ptr, ptr %1212, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318: ; preds = %1210, %1206
  %.0.i.i319 = phi ptr [ %1213, %1210 ], [ %1207, %1206 ]
  %1214 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i319)
  store ptr %1214, ptr %12, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit: ; preds = %1201, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318
  %1215 = phi ptr [ %1214, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318 ], [ %1204, %1201 ]
  %1216 = load i8, ptr %.0.i82407, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = icmp sgt i8 %1216, -1
  br i1 %1218, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i327, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i327: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1223

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit
  %1220 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1217)
  %1221 = extractvalue { ptr, i32 } %1220, 0
  %1222 = extractvalue { ptr, i32 } %1220, 1
  %.not.i321 = icmp eq ptr %1221, null
  br i1 %.not.i321, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1223

1223:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i327
  %.0.i13.i322 = phi i32 [ %1217, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i327 ], [ %1222, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320 ]
  %storemerge.i12.i323 = phi ptr [ %1219, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i327 ], [ %1221, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320 ]
  %1224 = load ptr, ptr %5, align 8
  %1225 = ptrtoint ptr %storemerge.i12.i323 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = add nsw i32 %.0.i13.i322, %1228
  %.sroa.speculated.i.i324 = tail call i32 @llvm.smin.i32(i32 %1229, i32 0)
  %1230 = sext i32 %.sroa.speculated.i.i324 to i64
  %1231 = getelementptr inbounds i8, ptr %1224, i64 %1230
  store ptr %1231, ptr %2, align 8
  %1232 = load i32, ptr %6, align 4
  store i32 %1229, ptr %6, align 4
  %1233 = sub nsw i32 %1232, %1229
  %1234 = load i32, ptr %9, align 8
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %9, align 8
  %1236 = icmp slt i32 %1234, 1
  br i1 %1236, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1237

1237:                                             ; preds = %1223
  %1238 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1215, ptr noundef nonnull %storemerge.i12.i323, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %9, align 8
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %9, align 8
  %1243 = load i32, ptr %10, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit328, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit328: ; preds = %1240
  %1245 = load i32, ptr %6, align 4
  %1246 = add nsw i32 %1245, %1233
  store i32 %1246, ptr %6, align 4
  %1247 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i326 = tail call i32 @llvm.smin.i32(i32 %1246, i32 0)
  %1248 = sext i32 %.sroa.speculated.i5.i326 to i64
  %1249 = getelementptr inbounds i8, ptr %1247, i64 %1248
  store ptr %1249, ptr %2, align 8
  br label %.backedge

1250:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1251 = and i32 %.0395406, 255
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1328

1253:                                             ; preds = %1250
  %1254 = or i32 %.sroa.0.0, 268435456
  %1255 = load i8, ptr %.0.i82407, align 1
  %.not.i.i329 = icmp sgt i8 %1255, -1
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br i1 %.not.i.i329, label %1257, label %1259

1257:                                             ; preds = %1253
  %1258 = zext nneg i8 %1255 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread

1259:                                             ; preds = %1253
  %1260 = zext i8 %1255 to i32
  %1261 = load i8, ptr %1256, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = shl nuw nsw i32 %1262, 7
  %1264 = add nsw i32 %1260, -128
  %1265 = or disjoint i32 %1263, %1264
  %.not16.i.i330 = icmp sgt i8 %1261, -1
  br i1 %.not16.i.i330, label %1266, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333

1266:                                             ; preds = %1259
  %1267 = zext nneg i32 %1265 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333.thread: ; preds = %1257, %1266
  %.0.i331.ph = phi i64 [ %1267, %1266 ], [ %1258, %1257 ]
  %.0.i.i332.ph = phi ptr [ %1268, %1266 ], [ %1256, %1257 ]
  %1269 = icmp ne i64 %.0.i331.ph, 0
  %1270 = zext i1 %1269 to i8
  store i8 %1270, ptr %11, align 2
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333: ; preds = %1259
  %1271 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1265)
  %1272 = extractvalue { ptr, i64 } %1271, 0
  %1273 = extractvalue { ptr, i64 } %1271, 1
  %1274 = icmp ne i64 %1273, 0
  %1275 = zext i1 %1274 to i8
  store i8 %1275, ptr %11, align 2
  %.not50 = icmp eq ptr %1272, null
  br i1 %.not50, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

1276:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1277 = and i32 %.0395406, 255
  %1278 = icmp eq i32 %1277, 10
  br i1 %1278, label %1279, label %1328

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %7, align 8
  %1281 = or i32 %1280, 16777216
  store i32 %1281, ptr %7, align 8
  %1282 = load ptr, ptr %8, align 8
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %3, align 8
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = and i64 %1286, 1
  %.not.i.i334 = icmp eq i64 %1287, 0
  br i1 %.not.i.i334, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i335, label %1288

1288:                                             ; preds = %1284
  %1289 = and i64 %1286, -2
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load ptr, ptr %1290, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i335

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i335: ; preds = %1288, %1284
  %.0.i.i336 = phi ptr [ %1291, %1288 ], [ %1285, %1284 ]
  %1292 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i336)
  store ptr %1292, ptr %8, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit: ; preds = %1279, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i335
  %1293 = phi ptr [ %1292, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i335 ], [ %1282, %1279 ]
  %1294 = load i8, ptr %.0.i82407, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = icmp sgt i8 %1294, -1
  br i1 %1296, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i344, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i344: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i82407, i64 1
  br label %1301

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit
  %1298 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i82407, i32 noundef %1295)
  %1299 = extractvalue { ptr, i32 } %1298, 0
  %1300 = extractvalue { ptr, i32 } %1298, 1
  %.not.i338 = icmp eq ptr %1299, null
  br i1 %.not.i338, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1301

1301:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i344
  %.0.i13.i339 = phi i32 [ %1295, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i344 ], [ %1300, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337 ]
  %storemerge.i12.i340 = phi ptr [ %1297, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i344 ], [ %1299, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337 ]
  %1302 = load ptr, ptr %5, align 8
  %1303 = ptrtoint ptr %storemerge.i12.i340 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = trunc i64 %1305 to i32
  %1307 = add nsw i32 %.0.i13.i339, %1306
  %.sroa.speculated.i.i341 = tail call i32 @llvm.smin.i32(i32 %1307, i32 0)
  %1308 = sext i32 %.sroa.speculated.i.i341 to i64
  %1309 = getelementptr inbounds i8, ptr %1302, i64 %1308
  store ptr %1309, ptr %2, align 8
  %1310 = load i32, ptr %6, align 4
  store i32 %1307, ptr %6, align 4
  %1311 = sub nsw i32 %1310, %1307
  %1312 = load i32, ptr %9, align 8
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %9, align 8
  %1314 = icmp slt i32 %1312, 1
  br i1 %1314, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1315

1315:                                             ; preds = %1301
  %1316 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1293, ptr noundef nonnull %storemerge.i12.i340, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1318

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %9, align 8
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %9, align 8
  %1321 = load i32, ptr %10, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit345, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit345: ; preds = %1318
  %1323 = load i32, ptr %6, align 4
  %1324 = add nsw i32 %1323, %1311
  store i32 %1324, ptr %6, align 4
  %1325 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i343 = tail call i32 @llvm.smin.i32(i32 %1324, i32 0)
  %1326 = sext i32 %.sroa.speculated.i5.i343 to i64
  %1327 = getelementptr inbounds i8, ptr %1325, i64 %1326
  store ptr %1327, ptr %2, align 8
  br label %.backedge

1328:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %1276, %1250, %1198, %1146, %1094, %1042, %990, %938, %886, %871, %845, %793, %720, %647, %621, %606, %591, %576, %561, %546, %531, %511, %496, %444, %392, %340, %288, %236, %184, %132, %80
  %1329 = and i32 %.0395406, 7
  %1330 = icmp eq i32 %1329, 4
  %1331 = icmp eq i32 %.0395406, 0
  %or.cond = or i1 %1331, %1330
  br i1 %or.cond, label %1332, label %1334

1332:                                             ; preds = %1328
  %1333 = add i32 %.0395406, -1
  store i32 %1333, ptr %10, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %3, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = and i64 %1336, 1
  %.not80 = icmp eq i64 %1337, 0
  br i1 %.not80, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = and i64 %1336, -2
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  br label %1355

1342:                                             ; preds = %1334
  %1343 = icmp eq ptr %1335, null
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1342
  %1345 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 112
  %1348 = load ptr, ptr %1347, align 8
  %.not.i.i347 = icmp eq ptr %1348, null
  br i1 %.not.i.i347, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %1349

1349:                                             ; preds = %1346
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1335, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %1349, %1346
  %1350 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %1335, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %1344, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %1350, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %1345, %1344 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1351) #22
  %1352 = ptrtoint ptr %.sink.i to i64
  %1353 = or i64 %1352, 1
  %1354 = inttoptr i64 %1353 to ptr
  store ptr %1354, ptr %3, align 8
  store ptr %1335, ptr %.sink.i, align 8
  br label %1355

1355:                                             ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %1338
  %.0 = phi ptr [ %1341, %1338 ], [ %1351, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %1356 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.0395406, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i82407, ptr noundef nonnull %2)
  %.not81 = icmp eq ptr %1356, null
  br i1 %.not81, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %1318, %1315, %1301, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337, %1240, %1237, %1223, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320, %1188, %1185, %1171, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308, %1136, %1133, %1119, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296, %1084, %1081, %1067, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284, %1032, %1029, %1015, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272, %980, %977, %963, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260, %928, %925, %911, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248, %835, %832, %818, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228, %486, %483, %469, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161, %434, %431, %417, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149, %382, %379, %365, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137, %330, %327, %313, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125, %278, %275, %261, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113, %226, %223, %209, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101, %174, %171, %157, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89, %122, %119, %105, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %51, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333, %1355, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %779, %776, %762, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215, %706, %703, %689, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199, %1332
  %.3 = phi ptr [ %.0.i82407, %1332 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199 ], [ null, %689 ], [ null, %703 ], [ null, %706 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215 ], [ null, %762 ], [ null, %776 ], [ null, %779 ], [ null, %1318 ], [ null, %1315 ], [ null, %1301 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337 ], [ null, %1240 ], [ null, %1237 ], [ null, %1223 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320 ], [ null, %1188 ], [ null, %1185 ], [ null, %1171 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308 ], [ null, %1136 ], [ null, %1133 ], [ null, %1119 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296 ], [ null, %1084 ], [ null, %1081 ], [ null, %1067 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284 ], [ null, %1032 ], [ null, %1029 ], [ null, %1015 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272 ], [ null, %980 ], [ null, %977 ], [ null, %963 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260 ], [ null, %928 ], [ null, %925 ], [ null, %911 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248 ], [ null, %835 ], [ null, %832 ], [ null, %818 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228 ], [ null, %486 ], [ null, %483 ], [ null, %469 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161 ], [ null, %434 ], [ null, %431 ], [ null, %417 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149 ], [ null, %382 ], [ null, %379 ], [ null, %365 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ], [ null, %330 ], [ null, %327 ], [ null, %313 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125 ], [ null, %278 ], [ null, %275 ], [ null, %261 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113 ], [ null, %226 ], [ null, %223 ], [ null, %209 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101 ], [ null, %174 ], [ null, %171 ], [ null, %157 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89 ], [ null, %122 ], [ null, %119 ], [ null, %105 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %.0396, %51 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241 ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333 ], [ null, %1355 ], [ %60, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %1332 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i199 ], [ %.sroa.0.0, %689 ], [ %.sroa.0.0, %703 ], [ %.sroa.0.0, %706 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i215 ], [ %.sroa.0.0, %762 ], [ %.sroa.0.0, %776 ], [ %.sroa.0.0, %779 ], [ %.sroa.0.0, %1318 ], [ %.sroa.0.0, %1315 ], [ %.sroa.0.0, %1301 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i337 ], [ %.sroa.0.0, %1240 ], [ %.sroa.0.0, %1237 ], [ %.sroa.0.0, %1223 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i320 ], [ %.sroa.0.0, %1188 ], [ %.sroa.0.0, %1185 ], [ %.sroa.0.0, %1171 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i308 ], [ %.sroa.0.0, %1136 ], [ %.sroa.0.0, %1133 ], [ %.sroa.0.0, %1119 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i296 ], [ %.sroa.0.0, %1084 ], [ %.sroa.0.0, %1081 ], [ %.sroa.0.0, %1067 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i284 ], [ %.sroa.0.0, %1032 ], [ %.sroa.0.0, %1029 ], [ %.sroa.0.0, %1015 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i272 ], [ %.sroa.0.0, %980 ], [ %.sroa.0.0, %977 ], [ %.sroa.0.0, %963 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i260 ], [ %.sroa.0.0, %928 ], [ %.sroa.0.0, %925 ], [ %.sroa.0.0, %911 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i248 ], [ %.sroa.0.0, %835 ], [ %.sroa.0.0, %832 ], [ %.sroa.0.0, %818 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i228 ], [ %.sroa.0.0, %486 ], [ %.sroa.0.0, %483 ], [ %.sroa.0.0, %469 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i161 ], [ %.sroa.0.0, %434 ], [ %.sroa.0.0, %431 ], [ %.sroa.0.0, %417 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i149 ], [ %.sroa.0.0, %382 ], [ %.sroa.0.0, %379 ], [ %.sroa.0.0, %365 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ], [ %.sroa.0.0, %330 ], [ %.sroa.0.0, %327 ], [ %.sroa.0.0, %313 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i125 ], [ %.sroa.0.0, %278 ], [ %.sroa.0.0, %275 ], [ %.sroa.0.0, %261 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i113 ], [ %.sroa.0.0, %226 ], [ %.sroa.0.0, %223 ], [ %.sroa.0.0, %209 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i101 ], [ %.sroa.0.0, %174 ], [ %.sroa.0.0, %171 ], [ %.sroa.0.0, %157 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i89 ], [ %.sroa.0.0, %122 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %105 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %515, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %625, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit198 ], [ %849, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit241 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %1254, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit333 ], [ %.sroa.0.0, %1355 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %1357 = load i32, ptr %7, align 8
  %1358 = or i32 %1357, %.sroa.0.2
  store i32 %1358, ptr %7, align 8
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  store i8 10, ptr %.0.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp ult i32 %15, 128
  %17 = trunc i32 %15 to i8
  br i1 %16, label %18, label %20

18:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %17, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

20:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %21 = or i8 %17, -128
  store i8 %21, ptr %13, align 1
  %22 = lshr i32 %15, 7
  %23 = icmp ult i32 %15, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc nuw nsw i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %30

30:                                               ; preds = %30, %28
  %.023.i = phi ptr [ %29, %28 ], [ %34, %30 ]
  %.022.i = phi i32 [ %22, %28 ], [ %33, %30 ]
  %31 = trunc i32 %.022.i to i8
  %32 = or i8 %31, -128
  store i8 %32, ptr %.023.i, align 1
  %33 = lshr i32 %.022.i, 7
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %35 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %35, label %30, label %36, !llvm.loop !20

36:                                               ; preds = %30
  %37 = trunc nuw nsw i32 %33 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %37, ptr %34, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %18, %24, %36
  %.0.i465 = phi ptr [ %19, %18 ], [ %27, %24 ], [ %38, %36 ]
  %39 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %.0.i465, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.0433 = phi ptr [ %39, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %1, %3 ]
  %41 = and i32 %5, 512
  %.not434 = icmp eq i32 %41, 0
  br i1 %.not434, label %75, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  %.not.i466 = icmp ult ptr %.0433, %43
  br i1 %.not.i466, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit468, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0433)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit468

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit468: ; preds = %42, %44
  %.0.i467 = phi ptr [ %45, %44 ], [ %.0433, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  store i8 18, ptr %.0.i467, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp ult i32 %50, 128
  %52 = trunc i32 %50 to i8
  br i1 %51, label %53, label %55

53:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit468
  store i8 %52, ptr %48, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473

55:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit468
  %56 = or i8 %52, -128
  store i8 %56, ptr %48, align 1
  %57 = lshr i32 %50, 7
  %58 = icmp ult i32 %50, 16384
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = trunc nuw nsw i32 %57 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 2
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 2
  br label %65

65:                                               ; preds = %65, %63
  %.023.i470 = phi ptr [ %64, %63 ], [ %69, %65 ]
  %.022.i471 = phi i32 [ %57, %63 ], [ %68, %65 ]
  %66 = trunc i32 %.022.i471 to i8
  %67 = or i8 %66, -128
  store i8 %67, ptr %.023.i470, align 1
  %68 = lshr i32 %.022.i471, 7
  %69 = getelementptr inbounds nuw i8, ptr %.023.i470, i64 1
  %70 = icmp samesign ugt i32 %.022.i471, 16383
  br i1 %70, label %65, label %71, !llvm.loop !20

71:                                               ; preds = %65
  %72 = trunc nuw nsw i32 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.023.i470, i64 2
  store i8 %72, ptr %69, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473: ; preds = %53, %59, %71
  %.0.i472 = phi ptr [ %54, %53 ], [ %62, %59 ], [ %73, %71 ]
  %74 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %.0.i472, ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473, %40
  %.1 = phi ptr [ %74, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit473 ], [ %.0433, %40 ]
  %76 = and i32 %5, 1024
  %.not435 = icmp eq i32 %76, 0
  br i1 %.not435, label %110, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %.not.i474 = icmp ult ptr %.1, %78
  br i1 %.not.i474, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit476, label %79

79:                                               ; preds = %77
  %80 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit476

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit476: ; preds = %77, %79
  %.0.i475 = phi ptr [ %80, %79 ], [ %.1, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  store i8 26, ptr %.0.i475, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp ult i32 %85, 128
  %87 = trunc i32 %85 to i8
  br i1 %86, label %88, label %90

88:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit476
  store i8 %87, ptr %83, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481

90:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit476
  %91 = or i8 %87, -128
  store i8 %91, ptr %83, align 1
  %92 = lshr i32 %85, 7
  %93 = icmp ult i32 %85, 16384
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = trunc nuw nsw i32 %92 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 2
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 2
  br label %100

100:                                              ; preds = %100, %98
  %.023.i478 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.022.i479 = phi i32 [ %92, %98 ], [ %103, %100 ]
  %101 = trunc i32 %.022.i479 to i8
  %102 = or i8 %101, -128
  store i8 %102, ptr %.023.i478, align 1
  %103 = lshr i32 %.022.i479, 7
  %104 = getelementptr inbounds nuw i8, ptr %.023.i478, i64 1
  %105 = icmp samesign ugt i32 %.022.i479, 16383
  br i1 %105, label %100, label %106, !llvm.loop !20

106:                                              ; preds = %100
  %107 = trunc nuw nsw i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.023.i478, i64 2
  store i8 %107, ptr %104, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481: ; preds = %88, %94, %106
  %.0.i480 = phi ptr [ %89, %88 ], [ %97, %94 ], [ %108, %106 ]
  %109 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull %.0.i480, ptr noundef nonnull %2)
  br label %110

110:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481, %75
  %.2 = phi ptr [ %109, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit481 ], [ %.1, %75 ]
  %111 = and i32 %5, 2048
  %.not436 = icmp eq i32 %111, 0
  br i1 %.not436, label %145, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %2, align 8
  %.not.i482 = icmp ult ptr %.2, %113
  br i1 %.not.i482, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit484, label %114

114:                                              ; preds = %112
  %115 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit484

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit484: ; preds = %112, %114
  %.0.i483 = phi ptr [ %115, %114 ], [ %.2, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8
  store i8 34, ptr %.0.i483, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i483, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp ult i32 %120, 128
  %122 = trunc i32 %120 to i8
  br i1 %121, label %123, label %125

123:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit484
  store i8 %122, ptr %118, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i483, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489

125:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit484
  %126 = or i8 %122, -128
  store i8 %126, ptr %118, align 1
  %127 = lshr i32 %120, 7
  %128 = icmp ult i32 %120, 16384
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = trunc nuw nsw i32 %127 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i483, i64 2
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0.i483, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0.i483, i64 2
  br label %135

135:                                              ; preds = %135, %133
  %.023.i486 = phi ptr [ %134, %133 ], [ %139, %135 ]
  %.022.i487 = phi i32 [ %127, %133 ], [ %138, %135 ]
  %136 = trunc i32 %.022.i487 to i8
  %137 = or i8 %136, -128
  store i8 %137, ptr %.023.i486, align 1
  %138 = lshr i32 %.022.i487, 7
  %139 = getelementptr inbounds nuw i8, ptr %.023.i486, i64 1
  %140 = icmp samesign ugt i32 %.022.i487, 16383
  br i1 %140, label %135, label %141, !llvm.loop !20

141:                                              ; preds = %135
  %142 = trunc nuw nsw i32 %138 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.023.i486, i64 2
  store i8 %142, ptr %139, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489: ; preds = %123, %129, %141
  %.0.i488 = phi ptr [ %124, %123 ], [ %132, %129 ], [ %143, %141 ]
  %144 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull %.0.i488, ptr noundef nonnull %2)
  br label %145

145:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489, %110
  %.3 = phi ptr [ %144, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit489 ], [ %.2, %110 ]
  %146 = and i32 %5, 4096
  %.not437 = icmp eq i32 %146, 0
  br i1 %.not437, label %180, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %2, align 8
  %.not.i490 = icmp ult ptr %.3, %148
  br i1 %.not.i490, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit492, label %149

149:                                              ; preds = %147
  %150 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit492

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit492: ; preds = %147, %149
  %.0.i491 = phi ptr [ %150, %149 ], [ %.3, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8
  store i8 42, ptr %.0.i491, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %155 = load atomic i32, ptr %154 monotonic, align 4
  %156 = icmp ult i32 %155, 128
  %157 = trunc i32 %155 to i8
  br i1 %156, label %158, label %160

158:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit492
  store i8 %157, ptr %153, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497

160:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit492
  %161 = or i8 %157, -128
  store i8 %161, ptr %153, align 1
  %162 = lshr i32 %155, 7
  %163 = icmp ult i32 %155, 16384
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = trunc nuw nsw i32 %162 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 2
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 2
  br label %170

170:                                              ; preds = %170, %168
  %.023.i494 = phi ptr [ %169, %168 ], [ %174, %170 ]
  %.022.i495 = phi i32 [ %162, %168 ], [ %173, %170 ]
  %171 = trunc i32 %.022.i495 to i8
  %172 = or i8 %171, -128
  store i8 %172, ptr %.023.i494, align 1
  %173 = lshr i32 %.022.i495, 7
  %174 = getelementptr inbounds nuw i8, ptr %.023.i494, i64 1
  %175 = icmp samesign ugt i32 %.022.i495, 16383
  br i1 %175, label %170, label %176, !llvm.loop !20

176:                                              ; preds = %170
  %177 = trunc nuw nsw i32 %173 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.023.i494, i64 2
  store i8 %177, ptr %174, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497: ; preds = %158, %164, %176
  %.0.i496 = phi ptr [ %159, %158 ], [ %167, %164 ], [ %178, %176 ]
  %179 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull %.0.i496, ptr noundef nonnull %2)
  br label %180

180:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497, %145
  %.4 = phi ptr [ %179, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit497 ], [ %.3, %145 ]
  %181 = and i32 %5, 8192
  %.not438 = icmp eq i32 %181, 0
  br i1 %.not438, label %215, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %2, align 8
  %.not.i498 = icmp ult ptr %.4, %183
  br i1 %.not.i498, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit500, label %184

184:                                              ; preds = %182
  %185 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit500

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit500: ; preds = %182, %184
  %.0.i499 = phi ptr [ %185, %184 ], [ %.4, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8
  store i8 50, ptr %.0.i499, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %190 = load atomic i32, ptr %189 monotonic, align 4
  %191 = icmp ult i32 %190, 128
  %192 = trunc i32 %190 to i8
  br i1 %191, label %193, label %195

193:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit500
  store i8 %192, ptr %188, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505

195:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit500
  %196 = or i8 %192, -128
  store i8 %196, ptr %188, align 1
  %197 = lshr i32 %190, 7
  %198 = icmp ult i32 %190, 16384
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = trunc nuw nsw i32 %197 to i8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 2
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 2
  br label %205

205:                                              ; preds = %205, %203
  %.023.i502 = phi ptr [ %204, %203 ], [ %209, %205 ]
  %.022.i503 = phi i32 [ %197, %203 ], [ %208, %205 ]
  %206 = trunc i32 %.022.i503 to i8
  %207 = or i8 %206, -128
  store i8 %207, ptr %.023.i502, align 1
  %208 = lshr i32 %.022.i503, 7
  %209 = getelementptr inbounds nuw i8, ptr %.023.i502, i64 1
  %210 = icmp samesign ugt i32 %.022.i503, 16383
  br i1 %210, label %205, label %211, !llvm.loop !20

211:                                              ; preds = %205
  %212 = trunc nuw nsw i32 %208 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.023.i502, i64 2
  store i8 %212, ptr %209, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505: ; preds = %193, %199, %211
  %.0.i504 = phi ptr [ %194, %193 ], [ %202, %199 ], [ %213, %211 ]
  %214 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull %.0.i504, ptr noundef nonnull %2)
  br label %215

215:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505, %180
  %.5 = phi ptr [ %214, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit505 ], [ %.4, %180 ]
  %216 = and i32 %5, 16384
  %.not439 = icmp eq i32 %216, 0
  br i1 %.not439, label %250, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %2, align 8
  %.not.i506 = icmp ult ptr %.5, %218
  br i1 %.not.i506, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit508, label %219

219:                                              ; preds = %217
  %220 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit508

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit508: ; preds = %217, %219
  %.0.i507 = phi ptr [ %220, %219 ], [ %.5, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %222 = load ptr, ptr %221, align 8
  store i8 58, ptr %.0.i507, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %225 = load atomic i32, ptr %224 monotonic, align 4
  %226 = icmp ult i32 %225, 128
  %227 = trunc i32 %225 to i8
  br i1 %226, label %228, label %230

228:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit508
  store i8 %227, ptr %223, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513

230:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit508
  %231 = or i8 %227, -128
  store i8 %231, ptr %223, align 1
  %232 = lshr i32 %225, 7
  %233 = icmp ult i32 %225, 16384
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = trunc nuw nsw i32 %232 to i8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 2
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 2
  br label %240

240:                                              ; preds = %240, %238
  %.023.i510 = phi ptr [ %239, %238 ], [ %244, %240 ]
  %.022.i511 = phi i32 [ %232, %238 ], [ %243, %240 ]
  %241 = trunc i32 %.022.i511 to i8
  %242 = or i8 %241, -128
  store i8 %242, ptr %.023.i510, align 1
  %243 = lshr i32 %.022.i511, 7
  %244 = getelementptr inbounds nuw i8, ptr %.023.i510, i64 1
  %245 = icmp samesign ugt i32 %.022.i511, 16383
  br i1 %245, label %240, label %246, !llvm.loop !20

246:                                              ; preds = %240
  %247 = trunc nuw nsw i32 %243 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.023.i510, i64 2
  store i8 %247, ptr %244, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513: ; preds = %228, %234, %246
  %.0.i512 = phi ptr [ %229, %228 ], [ %237, %234 ], [ %248, %246 ]
  %249 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull %.0.i512, ptr noundef nonnull %2)
  br label %250

250:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513, %215
  %.6 = phi ptr [ %249, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit513 ], [ %.5, %215 ]
  %251 = and i32 %5, 32768
  %.not440 = icmp eq i32 %251, 0
  br i1 %.not440, label %285, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %2, align 8
  %.not.i514 = icmp ult ptr %.6, %253
  br i1 %.not.i514, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit516, label %254

254:                                              ; preds = %252
  %255 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit516

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit516: ; preds = %252, %254
  %.0.i515 = phi ptr [ %255, %254 ], [ %.6, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %257 = load ptr, ptr %256, align 8
  store i8 66, ptr %.0.i515, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %260 = load atomic i32, ptr %259 monotonic, align 4
  %261 = icmp ult i32 %260, 128
  %262 = trunc i32 %260 to i8
  br i1 %261, label %263, label %265

263:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit516
  store i8 %262, ptr %258, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521

265:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit516
  %266 = or i8 %262, -128
  store i8 %266, ptr %258, align 1
  %267 = lshr i32 %260, 7
  %268 = icmp ult i32 %260, 16384
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = trunc nuw nsw i32 %267 to i8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 2
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 2
  br label %275

275:                                              ; preds = %275, %273
  %.023.i518 = phi ptr [ %274, %273 ], [ %279, %275 ]
  %.022.i519 = phi i32 [ %267, %273 ], [ %278, %275 ]
  %276 = trunc i32 %.022.i519 to i8
  %277 = or i8 %276, -128
  store i8 %277, ptr %.023.i518, align 1
  %278 = lshr i32 %.022.i519, 7
  %279 = getelementptr inbounds nuw i8, ptr %.023.i518, i64 1
  %280 = icmp samesign ugt i32 %.022.i519, 16383
  br i1 %280, label %275, label %281, !llvm.loop !20

281:                                              ; preds = %275
  %282 = trunc nuw nsw i32 %278 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.023.i518, i64 2
  store i8 %282, ptr %279, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521: ; preds = %263, %269, %281
  %.0.i520 = phi ptr [ %264, %263 ], [ %272, %269 ], [ %283, %281 ]
  %284 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull %.0.i520, ptr noundef nonnull %2)
  br label %285

285:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521, %250
  %.7 = phi ptr [ %284, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit521 ], [ %.6, %250 ]
  %286 = and i32 %5, 1
  %.not441 = icmp eq i32 %286, 0
  br i1 %.not441, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #22
  %291 = icmp sgt i64 %290, 127
  br i1 %291, label %.critedge.i, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %.7 to i64
  %reass.sub731 = sub i64 %294, %295
  %296 = add i64 %reass.sub731, 14
  %297 = icmp slt i64 %296, %290
  br i1 %297, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %292, %287
  %298 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef %.7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %292
  store i8 74, ptr %.7, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %300 = trunc i64 %290 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 %300, ptr %299, align 1
  %302 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %302, i64 %290, i1 false)
  %303 = getelementptr inbounds i8, ptr %301, i64 %290
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %285
  %.8 = phi ptr [ %.7, %285 ], [ %298, %.critedge.i ], [ %303, %.thread.i ]
  %304 = and i32 %5, 33554432
  %.not442 = icmp eq i32 %304, 0
  br i1 %.not442, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %305

305:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %306 = load ptr, ptr %2, align 8
  %.not.i523 = icmp ult ptr %.8, %306
  br i1 %.not.i523, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit525, label %307

307:                                              ; preds = %305
  %308 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit525

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit525: ; preds = %305, %307
  %.0.i524 = phi ptr [ %308, %307 ], [ %.8, %305 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %310 = load i32, ptr %309, align 8
  store i8 80, ptr %.0.i524, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0.i524, i64 1
  %312 = icmp ult i32 %310, 128
  %313 = trunc i32 %310 to i8
  br i1 %312, label %314, label %316

314:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit525
  store i8 %313, ptr %311, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0.i524, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

316:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit525
  %317 = sext i32 %310 to i64
  %318 = or i8 %313, -128
  store i8 %318, ptr %311, align 1
  %319 = lshr i64 %317, 7
  %320 = icmp ult i32 %310, 16384
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = trunc nuw nsw i64 %319 to i8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i524, i64 2
  store i8 %322, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0.i524, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %.0.i524, i64 2
  br label %327

327:                                              ; preds = %327, %325
  %.023.i.i = phi ptr [ %326, %325 ], [ %331, %327 ]
  %.022.i.i = phi i64 [ %319, %325 ], [ %330, %327 ]
  %328 = trunc i64 %.022.i.i to i8
  %329 = or i8 %328, -128
  store i8 %329, ptr %.023.i.i, align 1
  %330 = lshr i64 %.022.i.i, 7
  %331 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %332 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %332, label %327, label %333, !llvm.loop !13

333:                                              ; preds = %327
  %334 = trunc nuw nsw i64 %330 to i8
  %335 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %334, ptr %331, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %333, %321, %314, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.9 = phi ptr [ %.8, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %315, %314 ], [ %324, %321 ], [ %335, %333 ]
  %336 = and i32 %5, 2
  %.not443 = icmp eq i32 %336, 0
  br i1 %.not443, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532, label %337

337:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %339) #22
  %341 = icmp sgt i64 %340, 127
  br i1 %341, label %.critedge.i531, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %2, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.9 to i64
  %reass.sub732 = sub i64 %344, %345
  %346 = add i64 %reass.sub732, 14
  %347 = icmp slt i64 %346, %340
  br i1 %347, label %.critedge.i531, label %.thread.i528

.critedge.i531:                                   ; preds = %342, %337
  %348 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef %.9)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532

.thread.i528:                                     ; preds = %342
  store i8 90, ptr %.9, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %350 = trunc i64 %340 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i8 %350, ptr %349, align 1
  %352 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %339) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr align 1 %352, i64 %340, i1 false)
  %353 = getelementptr inbounds i8, ptr %351, i64 %340
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532: ; preds = %.thread.i528, %.critedge.i531, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.10 = phi ptr [ %.9, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %348, %.critedge.i531 ], [ %353, %.thread.i528 ]
  %354 = and i32 %5, 4
  %.not444 = icmp eq i32 %354, 0
  br i1 %.not444, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538, label %355

355:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #22
  %359 = icmp sgt i64 %358, 127
  br i1 %359, label %.critedge.i537, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %2, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %.10 to i64
  %reass.sub733 = sub i64 %362, %363
  %364 = add i64 %reass.sub733, 14
  %365 = icmp slt i64 %364, %358
  br i1 %365, label %.critedge.i537, label %.thread.i534

.critedge.i537:                                   ; preds = %360, %355
  %366 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef %.10)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538

.thread.i534:                                     ; preds = %360
  store i8 98, ptr %.10, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %368 = trunc i64 %358 to i8
  %369 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  store i8 %368, ptr %367, align 1
  %370 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr align 1 %370, i64 %358, i1 false)
  %371 = getelementptr inbounds i8, ptr %369, i64 %358
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538: ; preds = %.thread.i534, %.critedge.i537, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532
  %.11 = phi ptr [ %.10, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit532 ], [ %366, %.critedge.i537 ], [ %371, %.thread.i534 ]
  %372 = and i32 %5, 8
  %.not445 = icmp eq i32 %372, 0
  br i1 %.not445, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544, label %373

373:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #22
  %377 = icmp sgt i64 %376, 127
  br i1 %377, label %.critedge.i543, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %2, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %.11 to i64
  %reass.sub734 = sub i64 %380, %381
  %382 = add i64 %reass.sub734, 14
  %383 = icmp slt i64 %382, %376
  br i1 %383, label %.critedge.i543, label %.thread.i540

.critedge.i543:                                   ; preds = %378, %373
  %384 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef %.11)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544

.thread.i540:                                     ; preds = %378
  store i8 106, ptr %.11, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %386 = trunc i64 %376 to i8
  %387 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  store i8 %386, ptr %385, align 1
  %388 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr align 1 %388, i64 %376, i1 false)
  %389 = getelementptr inbounds i8, ptr %387, i64 %376
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544: ; preds = %.thread.i540, %.critedge.i543, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538
  %.12 = phi ptr [ %.11, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit538 ], [ %384, %.critedge.i543 ], [ %389, %.thread.i540 ]
  %390 = and i32 %5, 16
  %.not446 = icmp eq i32 %390, 0
  br i1 %.not446, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550, label %391

391:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %393) #22
  %395 = icmp sgt i64 %394, 127
  br i1 %395, label %.critedge.i549, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %2, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %.12 to i64
  %reass.sub735 = sub i64 %398, %399
  %400 = add i64 %reass.sub735, 14
  %401 = icmp slt i64 %400, %394
  br i1 %401, label %.critedge.i549, label %.thread.i546

.critedge.i549:                                   ; preds = %396, %391
  %402 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef %.12)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550

.thread.i546:                                     ; preds = %396
  store i8 122, ptr %.12, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %404 = trunc i64 %394 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i8 %404, ptr %403, align 1
  %406 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %393) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr align 1 %406, i64 %394, i1 false)
  %407 = getelementptr inbounds i8, ptr %405, i64 %394
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550: ; preds = %.thread.i546, %.critedge.i549, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544
  %.13 = phi ptr [ %.12, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit544 ], [ %402, %.critedge.i549 ], [ %407, %.thread.i546 ]
  %408 = and i32 %5, 32
  %.not447 = icmp eq i32 %408, 0
  br i1 %.not447, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554, label %409

409:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #22
  %413 = icmp sgt i64 %412, 127
  br i1 %413, label %.critedge.i553, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %2, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %.13 to i64
  %reass.sub736 = sub i64 %416, %417
  %418 = add i64 %reass.sub736, 13
  %419 = icmp slt i64 %418, %412
  br i1 %419, label %.critedge.i553, label %421

.critedge.i553:                                   ; preds = %414, %409
  %420 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef %.13)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554

421:                                              ; preds = %414
  store i8 -126, ptr %.13, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 1, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  %424 = trunc i64 %412 to i8
  %425 = getelementptr inbounds nuw i8, ptr %.13, i64 3
  store i8 %424, ptr %423, align 1
  %426 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %426, i64 %412, i1 false)
  %427 = getelementptr inbounds i8, ptr %425, i64 %412
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554: ; preds = %421, %.critedge.i553, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550
  %.14 = phi ptr [ %.13, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit550 ], [ %420, %.critedge.i553 ], [ %427, %421 ]
  %428 = and i32 %5, 64
  %.not448 = icmp eq i32 %428, 0
  br i1 %.not448, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559, label %429

429:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %431) #22
  %433 = icmp sgt i64 %432, 127
  br i1 %433, label %.critedge.i558, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %2, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %.14 to i64
  %reass.sub = sub i64 %436, %437
  %438 = add i64 %reass.sub, 13
  %439 = icmp slt i64 %438, %432
  br i1 %439, label %.critedge.i558, label %441

.critedge.i558:                                   ; preds = %434, %429
  %440 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef %.14)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559

441:                                              ; preds = %434
  store i8 -118, ptr %.14, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 1, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  %444 = trunc i64 %432 to i8
  %445 = getelementptr inbounds nuw i8, ptr %.14, i64 3
  store i8 %444, ptr %443, align 1
  %446 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %431) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %445, ptr align 1 %446, i64 %432, i1 false)
  %447 = getelementptr inbounds i8, ptr %445, i64 %432
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559: ; preds = %441, %.critedge.i558, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554
  %.15 = phi ptr [ %.14, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit554 ], [ %440, %.critedge.i558 ], [ %447, %441 ]
  %448 = and i32 %5, 67108864
  %.not449 = icmp eq i32 %448, 0
  br i1 %.not449, label %459, label %449

449:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559
  %450 = load ptr, ptr %2, align 8
  %.not.i560 = icmp ult ptr %.15, %450
  br i1 %.not.i560, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit562, label %451

451:                                              ; preds = %449
  %452 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.15)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit562

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit562: ; preds = %449, %451
  %.0.i561 = phi ptr [ %452, %451 ], [ %.15, %449 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %454 = load i8, ptr %453, align 4
  store i8 -112, ptr %.0.i561, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.0.i561, i64 1
  store i8 1, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %.0.i561, i64 2
  %457 = and i8 %454, 1
  store i8 %457, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %.0.i561, i64 3
  br label %459

459:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit562, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559
  %.16 = phi ptr [ %458, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit562 ], [ %.15, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit559 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %461 = load i32, ptr %460, align 8
  %.not737 = icmp eq i32 %461, 0
  br i1 %.not737, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %463

463:                                              ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574
  %.0432724 = phi i32 [ 0, %.lr.ph ], [ %500, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574 ]
  %.17723 = phi ptr [ %.16, %.lr.ph ], [ %499, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574 ]
  %464 = load ptr, ptr %2, align 8
  %.not.i567 = icmp ult ptr %.17723, %464
  br i1 %.not.i567, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit569, label %465

465:                                              ; preds = %463
  %466 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.17723)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit569

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit569: ; preds = %463, %465
  %.0.i568 = phi ptr [ %466, %465 ], [ %.17723, %463 ]
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = sext i32 %.0432724 to i64
  %470 = getelementptr inbounds [1 x ptr], ptr %468, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  store i8 -102, ptr %.0.i568, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 1
  store i8 1, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 2
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %475 = load atomic i32, ptr %474 monotonic, align 4
  %476 = icmp ult i32 %475, 128
  %477 = trunc i32 %475 to i8
  br i1 %476, label %478, label %480

478:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit569
  store i8 %477, ptr %473, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574

480:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit569
  %481 = or i8 %477, -128
  store i8 %481, ptr %473, align 1
  %482 = lshr i32 %475, 7
  %483 = icmp ult i32 %475, 16384
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = trunc nuw nsw i32 %482 to i8
  %486 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 3
  store i8 %485, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %.0.i568, i64 3
  br label %490

490:                                              ; preds = %490, %488
  %.023.i571 = phi ptr [ %489, %488 ], [ %494, %490 ]
  %.022.i572 = phi i32 [ %482, %488 ], [ %493, %490 ]
  %491 = trunc i32 %.022.i572 to i8
  %492 = or i8 %491, -128
  store i8 %492, ptr %.023.i571, align 1
  %493 = lshr i32 %.022.i572, 7
  %494 = getelementptr inbounds nuw i8, ptr %.023.i571, i64 1
  %495 = icmp samesign ugt i32 %.022.i572, 16383
  br i1 %495, label %490, label %496, !llvm.loop !20

496:                                              ; preds = %490
  %497 = trunc nuw nsw i32 %493 to i8
  %498 = getelementptr inbounds nuw i8, ptr %.023.i571, i64 2
  store i8 %497, ptr %494, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574: ; preds = %478, %484, %496
  %.0.i573 = phi ptr [ %479, %478 ], [ %487, %484 ], [ %498, %496 ]
  %499 = tail call noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %471, ptr noundef nonnull %.0.i573, ptr noundef %2)
  %500 = add nuw i32 %.0432724, 1
  %exitcond.not = icmp eq i32 %500, %461
  br i1 %exitcond.not, label %._crit_edge, label %463, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574, %459
  %.17.lcssa = phi ptr [ %.16, %459 ], [ %499, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit574 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %502 = load i32, ptr %501, align 8
  %.not738 = icmp eq i32 %502, 0
  br i1 %.not738, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %504

504:                                              ; preds = %.lr.ph728, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582
  %.0430726 = phi i32 [ 0, %.lr.ph728 ], [ %541, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582 ]
  %.18725 = phi ptr [ %.17.lcssa, %.lr.ph728 ], [ %540, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582 ]
  %505 = load ptr, ptr %2, align 8
  %.not.i575 = icmp ult ptr %.18725, %505
  br i1 %.not.i575, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit577, label %506

506:                                              ; preds = %504
  %507 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.18725)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit577

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit577: ; preds = %504, %506
  %.0.i576 = phi ptr [ %507, %506 ], [ %.18725, %504 ]
  %508 = load ptr, ptr %503, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = sext i32 %.0430726 to i64
  %511 = getelementptr inbounds [1 x ptr], ptr %509, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  store i8 -94, ptr %.0.i576, align 1
  %513 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 1
  store i8 1, ptr %513, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 2
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %516 = load atomic i32, ptr %515 monotonic, align 4
  %517 = icmp ult i32 %516, 128
  %518 = trunc i32 %516 to i8
  br i1 %517, label %519, label %521

519:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit577
  store i8 %518, ptr %514, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582

521:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit577
  %522 = or i8 %518, -128
  store i8 %522, ptr %514, align 1
  %523 = lshr i32 %516, 7
  %524 = icmp ult i32 %516, 16384
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = trunc nuw nsw i32 %523 to i8
  %527 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 3
  store i8 %526, ptr %527, align 1
  %528 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %.0.i576, i64 3
  br label %531

531:                                              ; preds = %531, %529
  %.023.i579 = phi ptr [ %530, %529 ], [ %535, %531 ]
  %.022.i580 = phi i32 [ %523, %529 ], [ %534, %531 ]
  %532 = trunc i32 %.022.i580 to i8
  %533 = or i8 %532, -128
  store i8 %533, ptr %.023.i579, align 1
  %534 = lshr i32 %.022.i580, 7
  %535 = getelementptr inbounds nuw i8, ptr %.023.i579, i64 1
  %536 = icmp samesign ugt i32 %.022.i580, 16383
  br i1 %536, label %531, label %537, !llvm.loop !20

537:                                              ; preds = %531
  %538 = trunc nuw nsw i32 %534 to i8
  %539 = getelementptr inbounds nuw i8, ptr %.023.i579, i64 2
  store i8 %538, ptr %535, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582: ; preds = %519, %525, %537
  %.0.i581 = phi ptr [ %520, %519 ], [ %528, %525 ], [ %539, %537 ]
  %540 = tail call noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %512, ptr noundef nonnull %.0.i581, ptr noundef %2)
  %541 = add nuw i32 %.0430726, 1
  %exitcond781.not = icmp eq i32 %541, %502
  br i1 %exitcond781.not, label %._crit_edge729, label %504, !llvm.loop !22

._crit_edge729:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582, %._crit_edge
  %.18.lcssa = phi ptr [ %.17.lcssa, %._crit_edge ], [ %540, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit582 ]
  %542 = and i32 %5, 65536
  %.not450 = icmp eq i32 %542, 0
  br i1 %.not450, label %577, label %543

543:                                              ; preds = %._crit_edge729
  %544 = load ptr, ptr %2, align 8
  %.not.i583 = icmp ult ptr %.18.lcssa, %544
  br i1 %.not.i583, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit585, label %545

545:                                              ; preds = %543
  %546 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.18.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit585

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit585: ; preds = %543, %545
  %.0.i584 = phi ptr [ %546, %545 ], [ %.18.lcssa, %543 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %548 = load ptr, ptr %547, align 8
  store i8 -86, ptr %.0.i584, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 1
  store i8 1, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 2
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 20
  %552 = load atomic i32, ptr %551 monotonic, align 4
  %553 = icmp ult i32 %552, 128
  %554 = trunc i32 %552 to i8
  br i1 %553, label %555, label %557

555:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit585
  store i8 %554, ptr %550, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590

557:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit585
  %558 = or i8 %554, -128
  store i8 %558, ptr %550, align 1
  %559 = lshr i32 %552, 7
  %560 = icmp ult i32 %552, 16384
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = trunc nuw nsw i32 %559 to i8
  %563 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 3
  store i8 %562, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %.0.i584, i64 3
  br label %567

567:                                              ; preds = %567, %565
  %.023.i587 = phi ptr [ %566, %565 ], [ %571, %567 ]
  %.022.i588 = phi i32 [ %559, %565 ], [ %570, %567 ]
  %568 = trunc i32 %.022.i588 to i8
  %569 = or i8 %568, -128
  store i8 %569, ptr %.023.i587, align 1
  %570 = lshr i32 %.022.i588, 7
  %571 = getelementptr inbounds nuw i8, ptr %.023.i587, i64 1
  %572 = icmp samesign ugt i32 %.022.i588, 16383
  br i1 %572, label %567, label %573, !llvm.loop !20

573:                                              ; preds = %567
  %574 = trunc nuw nsw i32 %570 to i8
  %575 = getelementptr inbounds nuw i8, ptr %.023.i587, i64 2
  store i8 %574, ptr %571, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590: ; preds = %555, %561, %573
  %.0.i589 = phi ptr [ %556, %555 ], [ %564, %561 ], [ %575, %573 ]
  %576 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull %.0.i589, ptr noundef %2)
  br label %577

577:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590, %._crit_edge729
  %.19 = phi ptr [ %576, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit590 ], [ %.18.lcssa, %._crit_edge729 ]
  %578 = and i32 %5, 134217728
  %.not451 = icmp eq i32 %578, 0
  br i1 %.not451, label %589, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %2, align 8
  %.not.i591 = icmp ult ptr %.19, %580
  br i1 %.not.i591, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit593, label %581

581:                                              ; preds = %579
  %582 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.19)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit593

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit593: ; preds = %579, %581
  %.0.i592 = phi ptr [ %582, %581 ], [ %.19, %579 ]
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %584 = load i8, ptr %583, align 1
  store i8 -80, ptr %.0.i592, align 1
  %585 = getelementptr inbounds nuw i8, ptr %.0.i592, i64 1
  store i8 1, ptr %585, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.0.i592, i64 2
  %587 = and i8 %584, 1
  store i8 %587, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %.0.i592, i64 3
  br label %589

589:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit593, %577
  %.20 = phi ptr [ %588, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit593 ], [ %.19, %577 ]
  %590 = and i32 %5, 128
  %.not452 = icmp eq i32 %590, 0
  br i1 %.not452, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %593 = load ptr, ptr %592, align 8
  %594 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %593) #22
  %595 = icmp sgt i64 %594, 127
  br i1 %595, label %.critedge.i601, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %2, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %.20 to i64
  %reass.sub739 = sub i64 %598, %599
  %600 = add i64 %reass.sub739, 13
  %601 = icmp slt i64 %600, %594
  br i1 %601, label %.critedge.i601, label %603

.critedge.i601:                                   ; preds = %596, %591
  %602 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef %.20)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602

603:                                              ; preds = %596
  store i8 -70, ptr %.20, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  store i8 1, ptr %604, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  %606 = trunc i64 %594 to i8
  %607 = getelementptr inbounds nuw i8, ptr %.20, i64 3
  store i8 %606, ptr %605, align 1
  %608 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %593) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %607, ptr align 1 %608, i64 %594, i1 false)
  %609 = getelementptr inbounds i8, ptr %607, i64 %594
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602: ; preds = %603, %.critedge.i601, %589
  %.21 = phi ptr [ %.20, %589 ], [ %602, %.critedge.i601 ], [ %609, %603 ]
  %610 = and i32 %5, 131072
  %.not453 = icmp eq i32 %610, 0
  br i1 %.not453, label %645, label %611

611:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602
  %612 = load ptr, ptr %2, align 8
  %.not.i603 = icmp ult ptr %.21, %612
  br i1 %.not.i603, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit605, label %613

613:                                              ; preds = %611
  %614 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.21)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit605

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit605: ; preds = %611, %613
  %.0.i604 = phi ptr [ %614, %613 ], [ %.21, %611 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %616 = load ptr, ptr %615, align 8
  store i8 -62, ptr %.0.i604, align 1
  %617 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 1
  store i8 1, ptr %617, align 1
  %618 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 2
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %620 = load atomic i32, ptr %619 monotonic, align 4
  %621 = icmp ult i32 %620, 128
  %622 = trunc i32 %620 to i8
  br i1 %621, label %623, label %625

623:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit605
  store i8 %622, ptr %618, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610

625:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit605
  %626 = or i8 %622, -128
  store i8 %626, ptr %618, align 1
  %627 = lshr i32 %620, 7
  %628 = icmp ult i32 %620, 16384
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  %630 = trunc nuw nsw i32 %627 to i8
  %631 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 3
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610

633:                                              ; preds = %625
  %634 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 3
  br label %635

635:                                              ; preds = %635, %633
  %.023.i607 = phi ptr [ %634, %633 ], [ %639, %635 ]
  %.022.i608 = phi i32 [ %627, %633 ], [ %638, %635 ]
  %636 = trunc i32 %.022.i608 to i8
  %637 = or i8 %636, -128
  store i8 %637, ptr %.023.i607, align 1
  %638 = lshr i32 %.022.i608, 7
  %639 = getelementptr inbounds nuw i8, ptr %.023.i607, i64 1
  %640 = icmp samesign ugt i32 %.022.i608, 16383
  br i1 %640, label %635, label %641, !llvm.loop !20

641:                                              ; preds = %635
  %642 = trunc nuw nsw i32 %638 to i8
  %643 = getelementptr inbounds nuw i8, ptr %.023.i607, i64 2
  store i8 %642, ptr %639, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610: ; preds = %623, %629, %641
  %.0.i609 = phi ptr [ %624, %623 ], [ %632, %629 ], [ %643, %641 ]
  %644 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef nonnull %.0.i609, ptr noundef nonnull %2)
  br label %645

645:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602
  %.22 = phi ptr [ %644, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit610 ], [ %.21, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit602 ]
  %646 = and i32 %5, 262144
  %.not454 = icmp eq i32 %646, 0
  br i1 %.not454, label %681, label %647

647:                                              ; preds = %645
  %648 = load ptr, ptr %2, align 8
  %.not.i611 = icmp ult ptr %.22, %648
  br i1 %.not.i611, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit613, label %649

649:                                              ; preds = %647
  %650 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.22)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit613

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit613: ; preds = %647, %649
  %.0.i612 = phi ptr [ %650, %649 ], [ %.22, %647 ]
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %652 = load ptr, ptr %651, align 8
  store i8 -54, ptr %.0.i612, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 1
  store i8 1, ptr %653, align 1
  %654 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 2
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 20
  %656 = load atomic i32, ptr %655 monotonic, align 4
  %657 = icmp ult i32 %656, 128
  %658 = trunc i32 %656 to i8
  br i1 %657, label %659, label %661

659:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit613
  store i8 %658, ptr %654, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618

661:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit613
  %662 = or i8 %658, -128
  store i8 %662, ptr %654, align 1
  %663 = lshr i32 %656, 7
  %664 = icmp ult i32 %656, 16384
  br i1 %664, label %665, label %669

665:                                              ; preds = %661
  %666 = trunc nuw nsw i32 %663 to i8
  %667 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 3
  store i8 %666, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618

669:                                              ; preds = %661
  %670 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 3
  br label %671

671:                                              ; preds = %671, %669
  %.023.i615 = phi ptr [ %670, %669 ], [ %675, %671 ]
  %.022.i616 = phi i32 [ %663, %669 ], [ %674, %671 ]
  %672 = trunc i32 %.022.i616 to i8
  %673 = or i8 %672, -128
  store i8 %673, ptr %.023.i615, align 1
  %674 = lshr i32 %.022.i616, 7
  %675 = getelementptr inbounds nuw i8, ptr %.023.i615, i64 1
  %676 = icmp samesign ugt i32 %.022.i616, 16383
  br i1 %676, label %671, label %677, !llvm.loop !20

677:                                              ; preds = %671
  %678 = trunc nuw nsw i32 %674 to i8
  %679 = getelementptr inbounds nuw i8, ptr %.023.i615, i64 2
  store i8 %678, ptr %675, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618: ; preds = %659, %665, %677
  %.0.i617 = phi ptr [ %660, %659 ], [ %668, %665 ], [ %679, %677 ]
  %680 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull %.0.i617, ptr noundef nonnull %2)
  br label %681

681:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618, %645
  %.23 = phi ptr [ %680, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit618 ], [ %.22, %645 ]
  %682 = and i32 %5, 524288
  %.not455 = icmp eq i32 %682, 0
  br i1 %.not455, label %717, label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %2, align 8
  %.not.i619 = icmp ult ptr %.23, %684
  br i1 %.not.i619, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621, label %685

685:                                              ; preds = %683
  %686 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.23)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621: ; preds = %683, %685
  %.0.i620 = phi ptr [ %686, %685 ], [ %.23, %683 ]
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %688 = load ptr, ptr %687, align 8
  store i8 -38, ptr %.0.i620, align 1
  %689 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 1
  store i8 1, ptr %689, align 1
  %690 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 2
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 20
  %692 = load atomic i32, ptr %691 monotonic, align 4
  %693 = icmp ult i32 %692, 128
  %694 = trunc i32 %692 to i8
  br i1 %693, label %695, label %697

695:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621
  store i8 %694, ptr %690, align 1
  %696 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626

697:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621
  %698 = or i8 %694, -128
  store i8 %698, ptr %690, align 1
  %699 = lshr i32 %692, 7
  %700 = icmp ult i32 %692, 16384
  br i1 %700, label %701, label %705

701:                                              ; preds = %697
  %702 = trunc nuw nsw i32 %699 to i8
  %703 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 3
  store i8 %702, ptr %703, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 3
  br label %707

707:                                              ; preds = %707, %705
  %.023.i623 = phi ptr [ %706, %705 ], [ %711, %707 ]
  %.022.i624 = phi i32 [ %699, %705 ], [ %710, %707 ]
  %708 = trunc i32 %.022.i624 to i8
  %709 = or i8 %708, -128
  store i8 %709, ptr %.023.i623, align 1
  %710 = lshr i32 %.022.i624, 7
  %711 = getelementptr inbounds nuw i8, ptr %.023.i623, i64 1
  %712 = icmp samesign ugt i32 %.022.i624, 16383
  br i1 %712, label %707, label %713, !llvm.loop !20

713:                                              ; preds = %707
  %714 = trunc nuw nsw i32 %710 to i8
  %715 = getelementptr inbounds nuw i8, ptr %.023.i623, i64 2
  store i8 %714, ptr %711, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626: ; preds = %695, %701, %713
  %.0.i625 = phi ptr [ %696, %695 ], [ %704, %701 ], [ %715, %713 ]
  %716 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %688, ptr noundef nonnull %.0.i625, ptr noundef nonnull %2)
  br label %717

717:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626, %681
  %.24 = phi ptr [ %716, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit626 ], [ %.23, %681 ]
  %718 = and i32 %5, 1048576
  %.not456 = icmp eq i32 %718, 0
  br i1 %.not456, label %753, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr %2, align 8
  %.not.i627 = icmp ult ptr %.24, %720
  br i1 %.not.i627, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit629, label %721

721:                                              ; preds = %719
  %722 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.24)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit629

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit629: ; preds = %719, %721
  %.0.i628 = phi ptr [ %722, %721 ], [ %.24, %719 ]
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %724 = load ptr, ptr %723, align 8
  store i8 -30, ptr %.0.i628, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 1
  store i8 1, ptr %725, align 1
  %726 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 2
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %728 = load atomic i32, ptr %727 monotonic, align 4
  %729 = icmp ult i32 %728, 128
  %730 = trunc i32 %728 to i8
  br i1 %729, label %731, label %733

731:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit629
  store i8 %730, ptr %726, align 1
  %732 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634

733:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit629
  %734 = or i8 %730, -128
  store i8 %734, ptr %726, align 1
  %735 = lshr i32 %728, 7
  %736 = icmp ult i32 %728, 16384
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = trunc nuw nsw i32 %735 to i8
  %739 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 3
  store i8 %738, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.0.i628, i64 3
  br label %743

743:                                              ; preds = %743, %741
  %.023.i631 = phi ptr [ %742, %741 ], [ %747, %743 ]
  %.022.i632 = phi i32 [ %735, %741 ], [ %746, %743 ]
  %744 = trunc i32 %.022.i632 to i8
  %745 = or i8 %744, -128
  store i8 %745, ptr %.023.i631, align 1
  %746 = lshr i32 %.022.i632, 7
  %747 = getelementptr inbounds nuw i8, ptr %.023.i631, i64 1
  %748 = icmp samesign ugt i32 %.022.i632, 16383
  br i1 %748, label %743, label %749, !llvm.loop !20

749:                                              ; preds = %743
  %750 = trunc nuw nsw i32 %746 to i8
  %751 = getelementptr inbounds nuw i8, ptr %.023.i631, i64 2
  store i8 %750, ptr %747, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634: ; preds = %731, %737, %749
  %.0.i633 = phi ptr [ %732, %731 ], [ %740, %737 ], [ %751, %749 ]
  %752 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %724, ptr noundef nonnull %.0.i633, ptr noundef nonnull %2)
  br label %753

753:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634, %717
  %.25 = phi ptr [ %752, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit634 ], [ %.24, %717 ]
  %754 = and i32 %5, 2097152
  %.not457 = icmp eq i32 %754, 0
  br i1 %.not457, label %789, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr %2, align 8
  %.not.i635 = icmp ult ptr %.25, %756
  br i1 %.not.i635, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit637, label %757

757:                                              ; preds = %755
  %758 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.25)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit637

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit637: ; preds = %755, %757
  %.0.i636 = phi ptr [ %758, %757 ], [ %.25, %755 ]
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %760 = load ptr, ptr %759, align 8
  store i8 -22, ptr %.0.i636, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 1
  store i8 1, ptr %761, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 2
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 20
  %764 = load atomic i32, ptr %763 monotonic, align 4
  %765 = icmp ult i32 %764, 128
  %766 = trunc i32 %764 to i8
  br i1 %765, label %767, label %769

767:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit637
  store i8 %766, ptr %762, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642

769:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit637
  %770 = or i8 %766, -128
  store i8 %770, ptr %762, align 1
  %771 = lshr i32 %764, 7
  %772 = icmp ult i32 %764, 16384
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = trunc nuw nsw i32 %771 to i8
  %775 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 3
  store i8 %774, ptr %775, align 1
  %776 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642

777:                                              ; preds = %769
  %778 = getelementptr inbounds nuw i8, ptr %.0.i636, i64 3
  br label %779

779:                                              ; preds = %779, %777
  %.023.i639 = phi ptr [ %778, %777 ], [ %783, %779 ]
  %.022.i640 = phi i32 [ %771, %777 ], [ %782, %779 ]
  %780 = trunc i32 %.022.i640 to i8
  %781 = or i8 %780, -128
  store i8 %781, ptr %.023.i639, align 1
  %782 = lshr i32 %.022.i640, 7
  %783 = getelementptr inbounds nuw i8, ptr %.023.i639, i64 1
  %784 = icmp samesign ugt i32 %.022.i640, 16383
  br i1 %784, label %779, label %785, !llvm.loop !20

785:                                              ; preds = %779
  %786 = trunc nuw nsw i32 %782 to i8
  %787 = getelementptr inbounds nuw i8, ptr %.023.i639, i64 2
  store i8 %786, ptr %783, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642: ; preds = %767, %773, %785
  %.0.i641 = phi ptr [ %768, %767 ], [ %776, %773 ], [ %787, %785 ]
  %788 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %760, ptr noundef nonnull %.0.i641, ptr noundef nonnull %2)
  br label %789

789:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642, %753
  %.26 = phi ptr [ %788, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit642 ], [ %.25, %753 ]
  %790 = and i32 %5, 4194304
  %.not458 = icmp eq i32 %790, 0
  br i1 %.not458, label %825, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %2, align 8
  %.not.i643 = icmp ult ptr %.26, %792
  br i1 %.not.i643, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit645, label %793

793:                                              ; preds = %791
  %794 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.26)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit645

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit645: ; preds = %791, %793
  %.0.i644 = phi ptr [ %794, %793 ], [ %.26, %791 ]
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %796 = load ptr, ptr %795, align 8
  store i8 -14, ptr %.0.i644, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 1
  store i8 1, ptr %797, align 1
  %798 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 2
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 20
  %800 = load atomic i32, ptr %799 monotonic, align 4
  %801 = icmp ult i32 %800, 128
  %802 = trunc i32 %800 to i8
  br i1 %801, label %803, label %805

803:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit645
  store i8 %802, ptr %798, align 1
  %804 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650

805:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit645
  %806 = or i8 %802, -128
  store i8 %806, ptr %798, align 1
  %807 = lshr i32 %800, 7
  %808 = icmp ult i32 %800, 16384
  br i1 %808, label %809, label %813

809:                                              ; preds = %805
  %810 = trunc nuw nsw i32 %807 to i8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 3
  store i8 %810, ptr %811, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650

813:                                              ; preds = %805
  %814 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 3
  br label %815

815:                                              ; preds = %815, %813
  %.023.i647 = phi ptr [ %814, %813 ], [ %819, %815 ]
  %.022.i648 = phi i32 [ %807, %813 ], [ %818, %815 ]
  %816 = trunc i32 %.022.i648 to i8
  %817 = or i8 %816, -128
  store i8 %817, ptr %.023.i647, align 1
  %818 = lshr i32 %.022.i648, 7
  %819 = getelementptr inbounds nuw i8, ptr %.023.i647, i64 1
  %820 = icmp samesign ugt i32 %.022.i648, 16383
  br i1 %820, label %815, label %821, !llvm.loop !20

821:                                              ; preds = %815
  %822 = trunc nuw nsw i32 %818 to i8
  %823 = getelementptr inbounds nuw i8, ptr %.023.i647, i64 2
  store i8 %822, ptr %819, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650: ; preds = %803, %809, %821
  %.0.i649 = phi ptr [ %804, %803 ], [ %812, %809 ], [ %823, %821 ]
  %824 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %796, ptr noundef nonnull %.0.i649, ptr noundef nonnull %2)
  br label %825

825:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650, %789
  %.27 = phi ptr [ %824, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit650 ], [ %.26, %789 ]
  %826 = and i32 %5, 8388608
  %.not459 = icmp eq i32 %826, 0
  br i1 %.not459, label %861, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %2, align 8
  %.not.i651 = icmp ult ptr %.27, %828
  br i1 %.not.i651, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit653, label %829

829:                                              ; preds = %827
  %830 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.27)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit653

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit653: ; preds = %827, %829
  %.0.i652 = phi ptr [ %830, %829 ], [ %.27, %827 ]
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %832 = load ptr, ptr %831, align 8
  store i8 -6, ptr %.0.i652, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 1
  store i8 1, ptr %833, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 2
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 20
  %836 = load atomic i32, ptr %835 monotonic, align 4
  %837 = icmp ult i32 %836, 128
  %838 = trunc i32 %836 to i8
  br i1 %837, label %839, label %841

839:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit653
  store i8 %838, ptr %834, align 1
  %840 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658

841:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit653
  %842 = or i8 %838, -128
  store i8 %842, ptr %834, align 1
  %843 = lshr i32 %836, 7
  %844 = icmp ult i32 %836, 16384
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  %846 = trunc nuw nsw i32 %843 to i8
  %847 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 3
  store i8 %846, ptr %847, align 1
  %848 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658

849:                                              ; preds = %841
  %850 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 3
  br label %851

851:                                              ; preds = %851, %849
  %.023.i655 = phi ptr [ %850, %849 ], [ %855, %851 ]
  %.022.i656 = phi i32 [ %843, %849 ], [ %854, %851 ]
  %852 = trunc i32 %.022.i656 to i8
  %853 = or i8 %852, -128
  store i8 %853, ptr %.023.i655, align 1
  %854 = lshr i32 %.022.i656, 7
  %855 = getelementptr inbounds nuw i8, ptr %.023.i655, i64 1
  %856 = icmp samesign ugt i32 %.022.i656, 16383
  br i1 %856, label %851, label %857, !llvm.loop !20

857:                                              ; preds = %851
  %858 = trunc nuw nsw i32 %854 to i8
  %859 = getelementptr inbounds nuw i8, ptr %.023.i655, i64 2
  store i8 %858, ptr %855, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658: ; preds = %839, %845, %857
  %.0.i657 = phi ptr [ %840, %839 ], [ %848, %845 ], [ %859, %857 ]
  %860 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %832, ptr noundef nonnull %.0.i657, ptr noundef nonnull %2)
  br label %861

861:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658, %825
  %.28 = phi ptr [ %860, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit658 ], [ %.27, %825 ]
  %862 = and i32 %5, 268435456
  %.not460 = icmp eq i32 %862, 0
  br i1 %.not460, label %873, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %2, align 8
  %.not.i659 = icmp ult ptr %.28, %864
  br i1 %.not.i659, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661, label %865

865:                                              ; preds = %863
  %866 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.28)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661: ; preds = %863, %865
  %.0.i660 = phi ptr [ %866, %865 ], [ %.28, %863 ]
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %868 = load i8, ptr %867, align 2
  store i8 -128, ptr %.0.i660, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 1
  store i8 2, ptr %869, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 2
  %871 = and i8 %868, 1
  store i8 %871, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 3
  br label %873

873:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661, %861
  %.29 = phi ptr [ %872, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ], [ %.28, %861 ]
  %874 = and i32 %5, 16777216
  %.not461 = icmp eq i32 %874, 0
  br i1 %.not461, label %909, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %2, align 8
  %.not.i666 = icmp ult ptr %.29, %876
  br i1 %.not.i666, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit668, label %877

877:                                              ; preds = %875
  %878 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.29)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit668

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit668: ; preds = %875, %877
  %.0.i667 = phi ptr [ %878, %877 ], [ %.29, %875 ]
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %880 = load ptr, ptr %879, align 8
  store i8 -118, ptr %.0.i667, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 1
  store i8 2, ptr %881, align 1
  %882 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 2
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 20
  %884 = load atomic i32, ptr %883 monotonic, align 4
  %885 = icmp ult i32 %884, 128
  %886 = trunc i32 %884 to i8
  br i1 %885, label %887, label %889

887:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit668
  store i8 %886, ptr %882, align 1
  %888 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673

889:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit668
  %890 = or i8 %886, -128
  store i8 %890, ptr %882, align 1
  %891 = lshr i32 %884, 7
  %892 = icmp ult i32 %884, 16384
  br i1 %892, label %893, label %897

893:                                              ; preds = %889
  %894 = trunc nuw nsw i32 %891 to i8
  %895 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 3
  store i8 %894, ptr %895, align 1
  %896 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673

897:                                              ; preds = %889
  %898 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 3
  br label %899

899:                                              ; preds = %899, %897
  %.023.i670 = phi ptr [ %898, %897 ], [ %903, %899 ]
  %.022.i671 = phi i32 [ %891, %897 ], [ %902, %899 ]
  %900 = trunc i32 %.022.i671 to i8
  %901 = or i8 %900, -128
  store i8 %901, ptr %.023.i670, align 1
  %902 = lshr i32 %.022.i671, 7
  %903 = getelementptr inbounds nuw i8, ptr %.023.i670, i64 1
  %904 = icmp samesign ugt i32 %.022.i671, 16383
  br i1 %904, label %899, label %905, !llvm.loop !20

905:                                              ; preds = %899
  %906 = trunc nuw nsw i32 %902 to i8
  %907 = getelementptr inbounds nuw i8, ptr %.023.i670, i64 2
  store i8 %906, ptr %903, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673: ; preds = %887, %893, %905
  %.0.i672 = phi ptr [ %888, %887 ], [ %896, %893 ], [ %907, %905 ]
  %908 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %880, ptr noundef nonnull %.0.i672, ptr noundef nonnull %2)
  br label %909

909:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673, %873
  %.30 = phi ptr [ %908, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit673 ], [ %.29, %873 ]
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, 1
  %.not462 = icmp eq i64 %913, 0
  br i1 %.not462, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %914

914:                                              ; preds = %909
  %915 = and i64 %912, -2
  %916 = inttoptr i64 %915 to ptr
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %917) #22
  %919 = load ptr, ptr %910, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %.not463 = icmp eq i64 %921, 0
  br i1 %.not463, label %926, label %922

922:                                              ; preds = %914
  %923 = and i64 %920, -2
  %924 = inttoptr i64 %923 to ptr
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  br label %927

926:                                              ; preds = %914
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %927

927:                                              ; preds = %926, %922
  %.0431 = phi ptr [ %925, %922 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %926 ]
  %928 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0431) #22
  %929 = load ptr, ptr %2, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %.30 to i64
  %932 = sub i64 %930, %931
  %sext = shl i64 %928, 32
  %933 = ashr exact i64 %sext, 32
  %934 = icmp slt i64 %932, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %927
  %936 = trunc i64 %928 to i32
  %937 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %918, i32 noundef %936, ptr noundef %.30)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

938:                                              ; preds = %927
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.30, ptr align 1 %918, i64 %933, i1 false)
  %939 = getelementptr inbounds i8, ptr %.30, i64 %933
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %938, %935, %909
  %.31 = phi ptr [ %.30, %909 ], [ %937, %935 ], [ %939, %938 ]
  ret ptr %.31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers13PhoneMetadata12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not131 = icmp eq i32 %4, 0
  br i1 %.not131, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, 1
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %12 = xor i32 %11, 31
  %13 = mul nuw nsw i32 %12, 9
  %14 = add nuw nsw i32 %13, 73
  %15 = lshr i32 %14, 6
  %16 = zext nneg i32 %15 to i64
  %17 = add i64 %8, 1
  %18 = add i64 %17, %16
  br label %19

19:                                               ; preds = %5, %1
  %.084 = phi i64 [ %18, %5 ], [ 0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = add i64 %23, %.084
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %27
  %28 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %22
  %.not132134 = icmp eq i32 %21, 0
  br i1 %.not132134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.1136 = phi i64 [ %40, %.lr.ph ], [ %24, %19 ]
  %.sroa.0128.0135 = phi ptr [ %41, %.lr.ph ], [ %spec.select.i.i, %19 ]
  %29 = load ptr, ptr %.sroa.0128.0135, align 8
  %30 = tail call noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = trunc i64 %30 to i32
  %32 = or i32 %31, 1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, 31
  %35 = mul nuw nsw i32 %34, 9
  %36 = add nuw nsw i32 %35, 73
  %37 = lshr i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  %39 = add i64 %30, %.1136
  %40 = add i64 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0135, i64 8
  %.not132 = icmp eq ptr %41, %28
  br i1 %.not132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.1.lcssa = phi i64 [ %24, %19 ], [ %40, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  %46 = add i64 %45, %.1.lcssa
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not.i.i120 = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %spec.select.i.i121 = select i1 %.not.i.i120, ptr null, ptr %49
  %50 = getelementptr inbounds ptr, ptr %spec.select.i.i121, i64 %44
  %.not133137 = icmp eq i32 %43, 0
  br i1 %.not133137, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge, %.lr.ph141
  %.2139 = phi i64 [ %62, %.lr.ph141 ], [ %46, %._crit_edge ]
  %.sroa.0124.0138 = phi ptr [ %63, %.lr.ph141 ], [ %spec.select.i.i121, %._crit_edge ]
  %51 = load ptr, ptr %.sroa.0124.0138, align 8
  %52 = tail call noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = trunc i64 %52 to i32
  %54 = or i32 %53, 1
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = mul nuw nsw i32 %56, 9
  %58 = add nuw nsw i32 %57, 73
  %59 = lshr i32 %58, 6
  %60 = zext nneg i32 %59 to i64
  %61 = add i64 %52, %.2139
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0138, i64 8
  %.not133 = icmp eq ptr %63, %50
  br i1 %.not133, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %.lr.ph141, %._crit_edge
  %.2.lcssa = phi i64 [ %46, %._crit_edge ], [ %62, %.lr.ph141 ]
  %64 = load i32, ptr %2, align 8
  %65 = and i32 %64, 254
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %185, label %66

66:                                               ; preds = %._crit_edge142
  %67 = and i32 %64, 2
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %83, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %72 = trunc i64 %71 to i32
  %73 = or i32 %72, 1
  %74 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %75 = xor i32 %74, 31
  %76 = mul nuw nsw i32 %75, 9
  %77 = add nuw nsw i32 %76, 73
  %78 = lshr i32 %77, 6
  %79 = zext nneg i32 %78 to i64
  %80 = add i64 %.2.lcssa, 1
  %81 = add i64 %80, %71
  %82 = add i64 %81, %79
  br label %83

83:                                               ; preds = %68, %66
  %.4 = phi i64 [ %82, %68 ], [ %.2.lcssa, %66 ]
  %84 = and i32 %64, 4
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %100, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  %89 = trunc i64 %88 to i32
  %90 = or i32 %89, 1
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = mul nuw nsw i32 %92, 9
  %94 = add nuw nsw i32 %93, 73
  %95 = lshr i32 %94, 6
  %96 = zext nneg i32 %95 to i64
  %97 = add i64 %.4, 1
  %98 = add i64 %97, %88
  %99 = add i64 %98, %96
  br label %100

100:                                              ; preds = %85, %83
  %.5 = phi i64 [ %99, %85 ], [ %.4, %83 ]
  %101 = and i32 %64, 8
  %.not87 = icmp eq i32 %101, 0
  br i1 %.not87, label %117, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  %106 = trunc i64 %105 to i32
  %107 = or i32 %106, 1
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %109 = xor i32 %108, 31
  %110 = mul nuw nsw i32 %109, 9
  %111 = add nuw nsw i32 %110, 73
  %112 = lshr i32 %111, 6
  %113 = zext nneg i32 %112 to i64
  %114 = add i64 %.5, 1
  %115 = add i64 %114, %105
  %116 = add i64 %115, %113
  br label %117

117:                                              ; preds = %102, %100
  %.6 = phi i64 [ %116, %102 ], [ %.5, %100 ]
  %118 = and i32 %64, 16
  %.not88 = icmp eq i32 %118, 0
  br i1 %.not88, label %134, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  %123 = trunc i64 %122 to i32
  %124 = or i32 %123, 1
  %125 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %126 = xor i32 %125, 31
  %127 = mul nuw nsw i32 %126, 9
  %128 = add nuw nsw i32 %127, 73
  %129 = lshr i32 %128, 6
  %130 = zext nneg i32 %129 to i64
  %131 = add i64 %.6, 1
  %132 = add i64 %131, %122
  %133 = add i64 %132, %130
  br label %134

134:                                              ; preds = %119, %117
  %.7 = phi i64 [ %133, %119 ], [ %.6, %117 ]
  %135 = and i32 %64, 32
  %.not89 = icmp eq i32 %135, 0
  br i1 %.not89, label %151, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  %140 = trunc i64 %139 to i32
  %141 = or i32 %140, 1
  %142 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %141, i1 true)
  %143 = xor i32 %142, 31
  %144 = mul nuw nsw i32 %143, 9
  %145 = add nuw nsw i32 %144, 73
  %146 = lshr i32 %145, 6
  %147 = zext nneg i32 %146 to i64
  %148 = add i64 %.7, 2
  %149 = add i64 %148, %139
  %150 = add i64 %149, %147
  br label %151

151:                                              ; preds = %136, %134
  %.8 = phi i64 [ %150, %136 ], [ %.7, %134 ]
  %152 = and i32 %64, 64
  %.not90 = icmp eq i32 %152, 0
  br i1 %.not90, label %168, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  %157 = trunc i64 %156 to i32
  %158 = or i32 %157, 1
  %159 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %158, i1 true)
  %160 = xor i32 %159, 31
  %161 = mul nuw nsw i32 %160, 9
  %162 = add nuw nsw i32 %161, 73
  %163 = lshr i32 %162, 6
  %164 = zext nneg i32 %163 to i64
  %165 = add i64 %.8, 2
  %166 = add i64 %165, %156
  %167 = add i64 %166, %164
  br label %168

168:                                              ; preds = %153, %151
  %.9 = phi i64 [ %167, %153 ], [ %.8, %151 ]
  %169 = and i32 %64, 128
  %.not91 = icmp eq i32 %169, 0
  br i1 %.not91, label %185, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  %174 = trunc i64 %173 to i32
  %175 = or i32 %174, 1
  %176 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %175, i1 true)
  %177 = xor i32 %176, 31
  %178 = mul nuw nsw i32 %177, 9
  %179 = add nuw nsw i32 %178, 73
  %180 = lshr i32 %179, 6
  %181 = zext nneg i32 %180 to i64
  %182 = add i64 %.9, 2
  %183 = add i64 %182, %173
  %184 = add i64 %183, %181
  br label %185

185:                                              ; preds = %168, %170, %._crit_edge142
  %.3 = phi i64 [ %184, %170 ], [ %.9, %168 ], [ %.2.lcssa, %._crit_edge142 ]
  %186 = and i32 %64, 65280
  %.not92 = icmp eq i32 %186, 0
  br i1 %.not92, label %323, label %187

187:                                              ; preds = %185
  %188 = and i32 %64, 256
  %.not93 = icmp eq i32 %188, 0
  br i1 %.not93, label %204, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
  %193 = trunc i64 %192 to i32
  %194 = or i32 %193, 1
  %195 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %196 = xor i32 %195, 31
  %197 = mul nuw nsw i32 %196, 9
  %198 = add nuw nsw i32 %197, 73
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  %201 = add i64 %.3, 1
  %202 = add i64 %201, %192
  %203 = add i64 %202, %200
  br label %204

204:                                              ; preds = %189, %187
  %.11 = phi i64 [ %203, %189 ], [ %.3, %187 ]
  %205 = and i32 %64, 512
  %.not94 = icmp eq i32 %205, 0
  br i1 %.not94, label %221, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
  %210 = trunc i64 %209 to i32
  %211 = or i32 %210, 1
  %212 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %211, i1 true)
  %213 = xor i32 %212, 31
  %214 = mul nuw nsw i32 %213, 9
  %215 = add nuw nsw i32 %214, 73
  %216 = lshr i32 %215, 6
  %217 = zext nneg i32 %216 to i64
  %218 = add i64 %.11, 1
  %219 = add i64 %218, %209
  %220 = add i64 %219, %217
  br label %221

221:                                              ; preds = %206, %204
  %.12 = phi i64 [ %220, %206 ], [ %.11, %204 ]
  %222 = and i32 %64, 1024
  %.not95 = icmp eq i32 %222, 0
  br i1 %.not95, label %238, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
  %227 = trunc i64 %226 to i32
  %228 = or i32 %227, 1
  %229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %228, i1 true)
  %230 = xor i32 %229, 31
  %231 = mul nuw nsw i32 %230, 9
  %232 = add nuw nsw i32 %231, 73
  %233 = lshr i32 %232, 6
  %234 = zext nneg i32 %233 to i64
  %235 = add i64 %.12, 1
  %236 = add i64 %235, %226
  %237 = add i64 %236, %234
  br label %238

238:                                              ; preds = %223, %221
  %.13 = phi i64 [ %237, %223 ], [ %.12, %221 ]
  %239 = and i32 %64, 2048
  %.not96 = icmp eq i32 %239, 0
  br i1 %.not96, label %255, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %242)
  %244 = trunc i64 %243 to i32
  %245 = or i32 %244, 1
  %246 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 true)
  %247 = xor i32 %246, 31
  %248 = mul nuw nsw i32 %247, 9
  %249 = add nuw nsw i32 %248, 73
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = add i64 %.13, 1
  %253 = add i64 %252, %243
  %254 = add i64 %253, %251
  br label %255

255:                                              ; preds = %240, %238
  %.14 = phi i64 [ %254, %240 ], [ %.13, %238 ]
  %256 = and i32 %64, 4096
  %.not97 = icmp eq i32 %256, 0
  br i1 %.not97, label %272, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
  %261 = trunc i64 %260 to i32
  %262 = or i32 %261, 1
  %263 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %262, i1 true)
  %264 = xor i32 %263, 31
  %265 = mul nuw nsw i32 %264, 9
  %266 = add nuw nsw i32 %265, 73
  %267 = lshr i32 %266, 6
  %268 = zext nneg i32 %267 to i64
  %269 = add i64 %.14, 1
  %270 = add i64 %269, %260
  %271 = add i64 %270, %268
  br label %272

272:                                              ; preds = %257, %255
  %.15 = phi i64 [ %271, %257 ], [ %.14, %255 ]
  %273 = and i32 %64, 8192
  %.not98 = icmp eq i32 %273, 0
  br i1 %.not98, label %289, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %276)
  %278 = trunc i64 %277 to i32
  %279 = or i32 %278, 1
  %280 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %279, i1 true)
  %281 = xor i32 %280, 31
  %282 = mul nuw nsw i32 %281, 9
  %283 = add nuw nsw i32 %282, 73
  %284 = lshr i32 %283, 6
  %285 = zext nneg i32 %284 to i64
  %286 = add i64 %.15, 1
  %287 = add i64 %286, %277
  %288 = add i64 %287, %285
  br label %289

289:                                              ; preds = %274, %272
  %.16 = phi i64 [ %288, %274 ], [ %.15, %272 ]
  %290 = and i32 %64, 16384
  %.not99 = icmp eq i32 %290, 0
  br i1 %.not99, label %306, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %293)
  %295 = trunc i64 %294 to i32
  %296 = or i32 %295, 1
  %297 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %296, i1 true)
  %298 = xor i32 %297, 31
  %299 = mul nuw nsw i32 %298, 9
  %300 = add nuw nsw i32 %299, 73
  %301 = lshr i32 %300, 6
  %302 = zext nneg i32 %301 to i64
  %303 = add i64 %.16, 1
  %304 = add i64 %303, %294
  %305 = add i64 %304, %302
  br label %306

306:                                              ; preds = %291, %289
  %.17 = phi i64 [ %305, %291 ], [ %.16, %289 ]
  %307 = and i32 %64, 32768
  %.not100 = icmp eq i32 %307, 0
  br i1 %.not100, label %323, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %310)
  %312 = trunc i64 %311 to i32
  %313 = or i32 %312, 1
  %314 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %313, i1 true)
  %315 = xor i32 %314, 31
  %316 = mul nuw nsw i32 %315, 9
  %317 = add nuw nsw i32 %316, 73
  %318 = lshr i32 %317, 6
  %319 = zext nneg i32 %318 to i64
  %320 = add i64 %.17, 1
  %321 = add i64 %320, %311
  %322 = add i64 %321, %319
  br label %323

323:                                              ; preds = %306, %308, %185
  %.10 = phi i64 [ %322, %308 ], [ %.17, %306 ], [ %.3, %185 ]
  %324 = and i32 %64, 16711680
  %.not101 = icmp eq i32 %324, 0
  br i1 %.not101, label %461, label %325

325:                                              ; preds = %323
  %326 = and i32 %64, 65536
  %.not102 = icmp eq i32 %326, 0
  br i1 %.not102, label %342, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %329)
  %331 = trunc i64 %330 to i32
  %332 = or i32 %331, 1
  %333 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %332, i1 true)
  %334 = xor i32 %333, 31
  %335 = mul nuw nsw i32 %334, 9
  %336 = add nuw nsw i32 %335, 73
  %337 = lshr i32 %336, 6
  %338 = zext nneg i32 %337 to i64
  %339 = add i64 %.10, 2
  %340 = add i64 %339, %330
  %341 = add i64 %340, %338
  br label %342

342:                                              ; preds = %327, %325
  %.19 = phi i64 [ %341, %327 ], [ %.10, %325 ]
  %343 = and i32 %64, 131072
  %.not103 = icmp eq i32 %343, 0
  br i1 %.not103, label %359, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %346)
  %348 = trunc i64 %347 to i32
  %349 = or i32 %348, 1
  %350 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %349, i1 true)
  %351 = xor i32 %350, 31
  %352 = mul nuw nsw i32 %351, 9
  %353 = add nuw nsw i32 %352, 73
  %354 = lshr i32 %353, 6
  %355 = zext nneg i32 %354 to i64
  %356 = add i64 %.19, 2
  %357 = add i64 %356, %347
  %358 = add i64 %357, %355
  br label %359

359:                                              ; preds = %344, %342
  %.20 = phi i64 [ %358, %344 ], [ %.19, %342 ]
  %360 = and i32 %64, 262144
  %.not104 = icmp eq i32 %360, 0
  br i1 %.not104, label %376, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %363)
  %365 = trunc i64 %364 to i32
  %366 = or i32 %365, 1
  %367 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %366, i1 true)
  %368 = xor i32 %367, 31
  %369 = mul nuw nsw i32 %368, 9
  %370 = add nuw nsw i32 %369, 73
  %371 = lshr i32 %370, 6
  %372 = zext nneg i32 %371 to i64
  %373 = add i64 %.20, 2
  %374 = add i64 %373, %364
  %375 = add i64 %374, %372
  br label %376

376:                                              ; preds = %361, %359
  %.21 = phi i64 [ %375, %361 ], [ %.20, %359 ]
  %377 = and i32 %64, 524288
  %.not105 = icmp eq i32 %377, 0
  br i1 %.not105, label %393, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %380)
  %382 = trunc i64 %381 to i32
  %383 = or i32 %382, 1
  %384 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %383, i1 true)
  %385 = xor i32 %384, 31
  %386 = mul nuw nsw i32 %385, 9
  %387 = add nuw nsw i32 %386, 73
  %388 = lshr i32 %387, 6
  %389 = zext nneg i32 %388 to i64
  %390 = add i64 %.21, 2
  %391 = add i64 %390, %381
  %392 = add i64 %391, %389
  br label %393

393:                                              ; preds = %378, %376
  %.22 = phi i64 [ %392, %378 ], [ %.21, %376 ]
  %394 = and i32 %64, 1048576
  %.not106 = icmp eq i32 %394, 0
  br i1 %.not106, label %410, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %397)
  %399 = trunc i64 %398 to i32
  %400 = or i32 %399, 1
  %401 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %400, i1 true)
  %402 = xor i32 %401, 31
  %403 = mul nuw nsw i32 %402, 9
  %404 = add nuw nsw i32 %403, 73
  %405 = lshr i32 %404, 6
  %406 = zext nneg i32 %405 to i64
  %407 = add i64 %.22, 2
  %408 = add i64 %407, %398
  %409 = add i64 %408, %406
  br label %410

410:                                              ; preds = %395, %393
  %.23 = phi i64 [ %409, %395 ], [ %.22, %393 ]
  %411 = and i32 %64, 2097152
  %.not107 = icmp eq i32 %411, 0
  br i1 %.not107, label %427, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %414)
  %416 = trunc i64 %415 to i32
  %417 = or i32 %416, 1
  %418 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %417, i1 true)
  %419 = xor i32 %418, 31
  %420 = mul nuw nsw i32 %419, 9
  %421 = add nuw nsw i32 %420, 73
  %422 = lshr i32 %421, 6
  %423 = zext nneg i32 %422 to i64
  %424 = add i64 %.23, 2
  %425 = add i64 %424, %415
  %426 = add i64 %425, %423
  br label %427

427:                                              ; preds = %412, %410
  %.24 = phi i64 [ %426, %412 ], [ %.23, %410 ]
  %428 = and i32 %64, 4194304
  %.not108 = icmp eq i32 %428, 0
  br i1 %.not108, label %444, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %431)
  %433 = trunc i64 %432 to i32
  %434 = or i32 %433, 1
  %435 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %434, i1 true)
  %436 = xor i32 %435, 31
  %437 = mul nuw nsw i32 %436, 9
  %438 = add nuw nsw i32 %437, 73
  %439 = lshr i32 %438, 6
  %440 = zext nneg i32 %439 to i64
  %441 = add i64 %.24, 2
  %442 = add i64 %441, %432
  %443 = add i64 %442, %440
  br label %444

444:                                              ; preds = %429, %427
  %.25 = phi i64 [ %443, %429 ], [ %.24, %427 ]
  %445 = and i32 %64, 8388608
  %.not109 = icmp eq i32 %445, 0
  br i1 %.not109, label %461, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %448)
  %450 = trunc i64 %449 to i32
  %451 = or i32 %450, 1
  %452 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %453 = xor i32 %452, 31
  %454 = mul nuw nsw i32 %453, 9
  %455 = add nuw nsw i32 %454, 73
  %456 = lshr i32 %455, 6
  %457 = zext nneg i32 %456 to i64
  %458 = add i64 %.25, 2
  %459 = add i64 %458, %449
  %460 = add i64 %459, %457
  br label %461

461:                                              ; preds = %444, %446, %323
  %.18 = phi i64 [ %460, %446 ], [ %.25, %444 ], [ %.10, %323 ]
  %462 = and i32 %64, 520093696
  %.not110 = icmp eq i32 %462, 0
  br i1 %.not110, label %502, label %463

463:                                              ; preds = %461
  %464 = and i32 %64, 16777216
  %.not111 = icmp eq i32 %464, 0
  br i1 %.not111, label %480, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %467)
  %469 = trunc i64 %468 to i32
  %470 = or i32 %469, 1
  %471 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %470, i1 true)
  %472 = xor i32 %471, 31
  %473 = mul nuw nsw i32 %472, 9
  %474 = add nuw nsw i32 %473, 73
  %475 = lshr i32 %474, 6
  %476 = zext nneg i32 %475 to i64
  %477 = add i64 %.18, 2
  %478 = add i64 %477, %468
  %479 = add i64 %478, %476
  br label %480

480:                                              ; preds = %465, %463
  %.27 = phi i64 [ %479, %465 ], [ %.18, %463 ]
  %481 = and i32 %64, 33554432
  %.not112 = icmp eq i32 %481, 0
  br i1 %.not112, label %495, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %484 = load i32, ptr %483, align 8
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %486

486:                                              ; preds = %482
  %487 = or i32 %484, 1
  %488 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %489 = xor i32 %488, 31
  %490 = mul nuw nsw i32 %489, 9
  %491 = add nuw nsw i32 %490, 73
  %492 = lshr i32 %491, 6
  %narrow = add nuw nsw i32 %492, 1
  %493 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %482, %486
  %.0.i.i = phi i64 [ %493, %486 ], [ 11, %482 ]
  %494 = add i64 %.0.i.i, %.27
  br label %495

495:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, %480
  %.28 = phi i64 [ %494, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %.27, %480 ]
  %496 = and i32 %64, 67108864
  %.not113 = icmp eq i32 %496, 0
  %497 = add i64 %.28, 3
  %spec.select = select i1 %.not113, i64 %.28, i64 %497
  %498 = and i32 %64, 134217728
  %.not114 = icmp eq i32 %498, 0
  %499 = add i64 %spec.select, 3
  %.30 = select i1 %.not114, i64 %spec.select, i64 %499
  %500 = and i32 %64, 268435456
  %.not115 = icmp eq i32 %500, 0
  %501 = add i64 %.30, 3
  %spec.select117 = select i1 %.not115, i64 %.30, i64 %501
  br label %502

502:                                              ; preds = %495, %461
  %.26 = phi i64 [ %.18, %461 ], [ %spec.select117, %495 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 1
  %.not116 = icmp eq i64 %506, 0
  br i1 %.not116, label %513, label %507

507:                                              ; preds = %502
  %508 = and i64 %505, -2
  %509 = inttoptr i64 %508 to ptr
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %510) #22
  %512 = add i64 %511, %.26
  br label %513

513:                                              ; preds = %507, %502
  %.31 = phi i64 [ %512, %507 ], [ %.26, %502 ]
  %514 = trunc i64 %.31 to i32
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %514, ptr %515 monotonic, align 4
  ret i64 %.31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %26, %23
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %27, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = ptrtoint ptr %.sink.i.i to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %28, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %169, label %41

41:                                               ; preds = %33
  %42 = and i32 %39, 1
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %57, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %52

52:                                               ; preds = %43
  %53 = and i64 %50, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43, %52
  %.0.i.i = phi ptr [ %55, %52 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.0.i.i)
  br label %57

57:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %41
  %58 = and i32 %39, 2
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i114 = icmp eq i64 %67, 0
  br i1 %.not.i.i114, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %68

68:                                               ; preds = %59
  %69 = and i64 %66, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59, %68
  %.0.i.i115 = phi ptr [ %71, %68 ], [ %65, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %.0.i.i115)
  br label %73

73:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %57
  %74 = and i32 %39, 4
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %89, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i116 = icmp eq i64 %83, 0
  br i1 %.not.i.i116, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %84

84:                                               ; preds = %75
  %85 = and i64 %82, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %75, %84
  %.0.i.i117 = phi ptr [ %87, %84 ], [ %81, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %.0.i.i117)
  br label %89

89:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %73
  %90 = and i32 %39, 8
  %.not85 = icmp eq i32 %90, 0
  br i1 %.not85, label %105, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 8
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i118 = icmp eq i64 %99, 0
  br i1 %.not.i.i118, label %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %100

100:                                              ; preds = %91
  %101 = and i64 %98, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %91, %100
  %.0.i.i119 = phi ptr [ %103, %100 ], [ %97, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %.0.i.i119)
  br label %105

105:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89
  %106 = and i32 %39, 16
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %121, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 16
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i120 = icmp eq i64 %115, 0
  br i1 %.not.i.i120, label %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %116

116:                                              ; preds = %107
  %117 = and i64 %114, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %107, %116
  %.0.i.i121 = phi ptr [ %119, %116 ], [ %113, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %.0.i.i121)
  br label %121

121:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %105
  %122 = and i32 %39, 32
  %.not87 = icmp eq i32 %122, 0
  br i1 %.not87, label %137, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 32
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i122 = icmp eq i64 %131, 0
  br i1 %.not.i.i122, label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %132

132:                                              ; preds = %123
  %133 = and i64 %130, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %123, %132
  %.0.i.i123 = phi ptr [ %135, %132 ], [ %129, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %.0.i.i123)
  br label %137

137:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %121
  %138 = and i32 %39, 64
  %.not88 = icmp eq i32 %138, 0
  br i1 %.not88, label %153, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 64
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i124 = icmp eq i64 %147, 0
  br i1 %.not.i.i124, label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %148

148:                                              ; preds = %139
  %149 = and i64 %146, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %139, %148
  %.0.i.i125 = phi ptr [ %151, %148 ], [ %145, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %.0.i.i125)
  br label %153

153:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %137
  %154 = and i32 %39, 128
  %.not89 = icmp eq i32 %154, 0
  br i1 %.not89, label %169, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 128
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i126 = icmp eq i64 %163, 0
  br i1 %.not.i.i126, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %164

164:                                              ; preds = %155
  %165 = and i64 %162, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %155, %164
  %.0.i.i127 = phi ptr [ %167, %164 ], [ %161, %155 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %.0.i.i127)
  br label %169

169:                                              ; preds = %153, %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %33
  %170 = and i32 %39, 65280
  %.not90 = icmp eq i32 %170, 0
  br i1 %.not90, label %347, label %171

171:                                              ; preds = %169
  %172 = and i32 %39, 256
  %.not91 = icmp eq i32 %172, 0
  br i1 %.not91, label %193, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 256
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i.i128 = icmp eq i64 %183, 0
  br i1 %.not.i.i128, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %184

184:                                              ; preds = %180
  %185 = and i64 %182, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %184, %180
  %.0.i.i129 = phi ptr [ %187, %184 ], [ %181, %180 ]
  %188 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i129)
  store ptr %188, ptr %177, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit: ; preds = %173, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %189 = phi ptr [ %188, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ], [ %178, %173 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %191 = load ptr, ptr %190, align 8
  %.not.i130 = icmp eq ptr %191, null
  %192 = select i1 %.not.i130, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %191
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 8 dereferenceable(72) %192)
  br label %193

193:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit, %171
  %194 = and i32 %39, 512
  %.not92 = icmp eq i32 %194, 0
  br i1 %.not92, label %215, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 512
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i.i131 = icmp eq i64 %205, 0
  br i1 %.not.i.i131, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i132, label %206

206:                                              ; preds = %202
  %207 = and i64 %204, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i132

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i132: ; preds = %206, %202
  %.0.i.i133 = phi ptr [ %209, %206 ], [ %203, %202 ]
  %210 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i133)
  store ptr %210, ptr %199, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit: ; preds = %195, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i132
  %211 = phi ptr [ %210, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i132 ], [ %200, %195 ]
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %213 = load ptr, ptr %212, align 8
  %.not.i134 = icmp eq ptr %213, null
  %214 = select i1 %.not.i134, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %213
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(72) %214)
  br label %215

215:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit, %193
  %216 = and i32 %39, 1024
  %.not93 = icmp eq i32 %216, 0
  br i1 %.not93, label %237, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 1024
  store i32 %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not.i.i135 = icmp eq i64 %227, 0
  br i1 %.not.i.i135, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i136, label %228

228:                                              ; preds = %224
  %229 = and i64 %226, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i136

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i136: ; preds = %228, %224
  %.0.i.i137 = phi ptr [ %231, %228 ], [ %225, %224 ]
  %232 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i137)
  store ptr %232, ptr %221, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit: ; preds = %217, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i136
  %233 = phi ptr [ %232, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i136 ], [ %222, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %235 = load ptr, ptr %234, align 8
  %.not.i138 = icmp eq ptr %235, null
  %236 = select i1 %.not.i138, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %235
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %236)
  br label %237

237:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit, %215
  %238 = and i32 %39, 2048
  %.not94 = icmp eq i32 %238, 0
  br i1 %.not94, label %259, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, 2048
  store i32 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %.not.i.i139 = icmp eq i64 %249, 0
  br i1 %.not.i.i139, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i140, label %250

250:                                              ; preds = %246
  %251 = and i64 %248, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %252, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i140

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i140: ; preds = %250, %246
  %.0.i.i141 = phi ptr [ %253, %250 ], [ %247, %246 ]
  %254 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i141)
  store ptr %254, ptr %243, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit: ; preds = %239, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i140
  %255 = phi ptr [ %254, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i140 ], [ %244, %239 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %257 = load ptr, ptr %256, align 8
  %.not.i142 = icmp eq ptr %257, null
  %258 = select i1 %.not.i142, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %257
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull align 8 dereferenceable(72) %258)
  br label %259

259:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit, %237
  %260 = and i32 %39, 4096
  %.not95 = icmp eq i32 %260, 0
  br i1 %.not95, label %281, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, 4096
  store i32 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

268:                                              ; preds = %261
  %269 = load ptr, ptr %3, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not.i.i143 = icmp eq i64 %271, 0
  br i1 %.not.i.i143, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144, label %272

272:                                              ; preds = %268
  %273 = and i64 %270, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144: ; preds = %272, %268
  %.0.i.i145 = phi ptr [ %275, %272 ], [ %269, %268 ]
  %276 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i145)
  store ptr %276, ptr %265, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit: ; preds = %261, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144
  %277 = phi ptr [ %276, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144 ], [ %266, %261 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %279 = load ptr, ptr %278, align 8
  %.not.i146 = icmp eq ptr %279, null
  %280 = select i1 %.not.i146, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %279
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %277, ptr noundef nonnull align 8 dereferenceable(72) %280)
  br label %281

281:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit, %259
  %282 = and i32 %39, 8192
  %.not96 = icmp eq i32 %282, 0
  br i1 %.not96, label %303, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 8192
  store i32 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not.i.i147 = icmp eq i64 %293, 0
  br i1 %.not.i.i147, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i148, label %294

294:                                              ; preds = %290
  %295 = and i64 %292, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %296, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i148

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i148: ; preds = %294, %290
  %.0.i.i149 = phi ptr [ %297, %294 ], [ %291, %290 ]
  %298 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i149)
  store ptr %298, ptr %287, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit: ; preds = %283, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i148
  %299 = phi ptr [ %298, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i148 ], [ %288, %283 ]
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %301 = load ptr, ptr %300, align 8
  %.not.i150 = icmp eq ptr %301, null
  %302 = select i1 %.not.i150, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %301
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull align 8 dereferenceable(72) %302)
  br label %303

303:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit, %281
  %304 = and i32 %39, 16384
  %.not97 = icmp eq i32 %304, 0
  br i1 %.not97, label %325, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = or i32 %307, 16384
  store i32 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

312:                                              ; preds = %305
  %313 = load ptr, ptr %3, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not.i.i151 = icmp eq i64 %315, 0
  br i1 %.not.i.i151, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i152, label %316

316:                                              ; preds = %312
  %317 = and i64 %314, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %318, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i152

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i152: ; preds = %316, %312
  %.0.i.i153 = phi ptr [ %319, %316 ], [ %313, %312 ]
  %320 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i153)
  store ptr %320, ptr %309, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit: ; preds = %305, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i152
  %321 = phi ptr [ %320, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i152 ], [ %310, %305 ]
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %323 = load ptr, ptr %322, align 8
  %.not.i154 = icmp eq ptr %323, null
  %324 = select i1 %.not.i154, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %323
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(72) %324)
  br label %325

325:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit, %303
  %326 = and i32 %39, 32768
  %.not98 = icmp eq i32 %326, 0
  br i1 %.not98, label %347, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 32768
  store i32 %330, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

334:                                              ; preds = %327
  %335 = load ptr, ptr %3, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not.i.i155 = icmp eq i64 %337, 0
  br i1 %.not.i.i155, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i156, label %338

338:                                              ; preds = %334
  %339 = and i64 %336, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i156

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i156: ; preds = %338, %334
  %.0.i.i157 = phi ptr [ %341, %338 ], [ %335, %334 ]
  %342 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i157)
  store ptr %342, ptr %331, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit: ; preds = %327, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i156
  %343 = phi ptr [ %342, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i156 ], [ %332, %327 ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %345 = load ptr, ptr %344, align 8
  %.not.i158 = icmp eq ptr %345, null
  %346 = select i1 %.not.i158, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %345
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(72) %346)
  br label %347

347:                                              ; preds = %325, %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit, %169
  %348 = and i32 %39, 16711680
  %.not99 = icmp eq i32 %348, 0
  br i1 %.not99, label %525, label %349

349:                                              ; preds = %347
  %350 = and i32 %39, 65536
  %.not100 = icmp eq i32 %350, 0
  br i1 %.not100, label %371, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = or i32 %353, 65536
  store i32 %354, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

358:                                              ; preds = %351
  %359 = load ptr, ptr %3, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not.i.i159 = icmp eq i64 %361, 0
  br i1 %.not.i.i159, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i160, label %362

362:                                              ; preds = %358
  %363 = and i64 %360, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = load ptr, ptr %364, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i160

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i160: ; preds = %362, %358
  %.0.i.i161 = phi ptr [ %365, %362 ], [ %359, %358 ]
  %366 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i161)
  store ptr %366, ptr %355, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit: ; preds = %351, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i160
  %367 = phi ptr [ %366, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i160 ], [ %356, %351 ]
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %369 = load ptr, ptr %368, align 8
  %.not.i162 = icmp eq ptr %369, null
  %370 = select i1 %.not.i162, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %369
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %367, ptr noundef nonnull align 8 dereferenceable(72) %370)
  br label %371

371:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit, %349
  %372 = and i32 %39, 131072
  %.not101 = icmp eq i32 %372, 0
  br i1 %.not101, label %393, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 131072
  store i32 %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

380:                                              ; preds = %373
  %381 = load ptr, ptr %3, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not.i.i163 = icmp eq i64 %383, 0
  br i1 %.not.i.i163, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i164, label %384

384:                                              ; preds = %380
  %385 = and i64 %382, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = load ptr, ptr %386, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i164

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i164: ; preds = %384, %380
  %.0.i.i165 = phi ptr [ %387, %384 ], [ %381, %380 ]
  %388 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i165)
  store ptr %388, ptr %377, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit: ; preds = %373, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i164
  %389 = phi ptr [ %388, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i164 ], [ %378, %373 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %391 = load ptr, ptr %390, align 8
  %.not.i166 = icmp eq ptr %391, null
  %392 = select i1 %.not.i166, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %391
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %389, ptr noundef nonnull align 8 dereferenceable(72) %392)
  br label %393

393:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit, %371
  %394 = and i32 %39, 262144
  %.not102 = icmp eq i32 %394, 0
  br i1 %.not102, label %415, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = or i32 %397, 262144
  store i32 %398, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

402:                                              ; preds = %395
  %403 = load ptr, ptr %3, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %.not.i.i167 = icmp eq i64 %405, 0
  br i1 %.not.i.i167, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i168, label %406

406:                                              ; preds = %402
  %407 = and i64 %404, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = load ptr, ptr %408, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i168

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i168: ; preds = %406, %402
  %.0.i.i169 = phi ptr [ %409, %406 ], [ %403, %402 ]
  %410 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i169)
  store ptr %410, ptr %399, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit: ; preds = %395, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i168
  %411 = phi ptr [ %410, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i168 ], [ %400, %395 ]
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %413 = load ptr, ptr %412, align 8
  %.not.i170 = icmp eq ptr %413, null
  %414 = select i1 %.not.i170, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %413
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(72) %414)
  br label %415

415:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit, %393
  %416 = and i32 %39, 524288
  %.not103 = icmp eq i32 %416, 0
  br i1 %.not103, label %437, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 524288
  store i32 %420, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

424:                                              ; preds = %417
  %425 = load ptr, ptr %3, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 1
  %.not.i.i171 = icmp eq i64 %427, 0
  br i1 %.not.i.i171, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i172, label %428

428:                                              ; preds = %424
  %429 = and i64 %426, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = load ptr, ptr %430, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i172

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i172: ; preds = %428, %424
  %.0.i.i173 = phi ptr [ %431, %428 ], [ %425, %424 ]
  %432 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i173)
  store ptr %432, ptr %421, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit: ; preds = %417, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i172
  %433 = phi ptr [ %432, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i172 ], [ %422, %417 ]
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %435 = load ptr, ptr %434, align 8
  %.not.i174 = icmp eq ptr %435, null
  %436 = select i1 %.not.i174, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %435
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull align 8 dereferenceable(72) %436)
  br label %437

437:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit, %415
  %438 = and i32 %39, 1048576
  %.not104 = icmp eq i32 %438, 0
  br i1 %.not104, label %459, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = or i32 %441, 1048576
  store i32 %442, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

446:                                              ; preds = %439
  %447 = load ptr, ptr %3, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 1
  %.not.i.i175 = icmp eq i64 %449, 0
  br i1 %.not.i.i175, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i176, label %450

450:                                              ; preds = %446
  %451 = and i64 %448, -2
  %452 = inttoptr i64 %451 to ptr
  %453 = load ptr, ptr %452, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i176

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i176: ; preds = %450, %446
  %.0.i.i177 = phi ptr [ %453, %450 ], [ %447, %446 ]
  %454 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i177)
  store ptr %454, ptr %443, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit: ; preds = %439, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i176
  %455 = phi ptr [ %454, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i176 ], [ %444, %439 ]
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %457 = load ptr, ptr %456, align 8
  %.not.i178 = icmp eq ptr %457, null
  %458 = select i1 %.not.i178, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %457
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr noundef nonnull align 8 dereferenceable(72) %458)
  br label %459

459:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit, %437
  %460 = and i32 %39, 2097152
  %.not105 = icmp eq i32 %460, 0
  br i1 %.not105, label %481, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = or i32 %463, 2097152
  store i32 %464, ptr %462, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

468:                                              ; preds = %461
  %469 = load ptr, ptr %3, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 1
  %.not.i.i179 = icmp eq i64 %471, 0
  br i1 %.not.i.i179, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i180, label %472

472:                                              ; preds = %468
  %473 = and i64 %470, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = load ptr, ptr %474, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i180

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i180: ; preds = %472, %468
  %.0.i.i181 = phi ptr [ %475, %472 ], [ %469, %468 ]
  %476 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i181)
  store ptr %476, ptr %465, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit: ; preds = %461, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i180
  %477 = phi ptr [ %476, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i180 ], [ %466, %461 ]
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %479 = load ptr, ptr %478, align 8
  %.not.i182 = icmp eq ptr %479, null
  %480 = select i1 %.not.i182, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %479
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef nonnull align 8 dereferenceable(72) %480)
  br label %481

481:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit, %459
  %482 = and i32 %39, 4194304
  %.not106 = icmp eq i32 %482, 0
  br i1 %.not106, label %503, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %485 = load i32, ptr %484, align 8
  %486 = or i32 %485, 4194304
  store i32 %486, ptr %484, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

490:                                              ; preds = %483
  %491 = load ptr, ptr %3, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not.i.i183 = icmp eq i64 %493, 0
  br i1 %.not.i.i183, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i184, label %494

494:                                              ; preds = %490
  %495 = and i64 %492, -2
  %496 = inttoptr i64 %495 to ptr
  %497 = load ptr, ptr %496, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i184

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i184: ; preds = %494, %490
  %.0.i.i185 = phi ptr [ %497, %494 ], [ %491, %490 ]
  %498 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i185)
  store ptr %498, ptr %487, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit: ; preds = %483, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i184
  %499 = phi ptr [ %498, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i184 ], [ %488, %483 ]
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %501 = load ptr, ptr %500, align 8
  %.not.i186 = icmp eq ptr %501, null
  %502 = select i1 %.not.i186, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %501
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull align 8 dereferenceable(72) %502)
  br label %503

503:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit, %481
  %504 = and i32 %39, 8388608
  %.not107 = icmp eq i32 %504, 0
  br i1 %.not107, label %525, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 8388608
  store i32 %508, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

512:                                              ; preds = %505
  %513 = load ptr, ptr %3, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i.i187 = icmp eq i64 %515, 0
  br i1 %.not.i.i187, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i188, label %516

516:                                              ; preds = %512
  %517 = and i64 %514, -2
  %518 = inttoptr i64 %517 to ptr
  %519 = load ptr, ptr %518, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i188

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i188: ; preds = %516, %512
  %.0.i.i189 = phi ptr [ %519, %516 ], [ %513, %512 ]
  %520 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i189)
  store ptr %520, ptr %509, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit: ; preds = %505, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i188
  %521 = phi ptr [ %520, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i188 ], [ %510, %505 ]
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %523 = load ptr, ptr %522, align 8
  %.not.i190 = icmp eq ptr %523, null
  %524 = select i1 %.not.i190, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %523
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef nonnull align 8 dereferenceable(72) %524)
  br label %525

525:                                              ; preds = %503, %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit, %347
  %526 = and i32 %39, 520093696
  %.not108 = icmp eq i32 %526, 0
  br i1 %.not108, label %580, label %527

527:                                              ; preds = %525
  %528 = and i32 %39, 16777216
  %.not109 = icmp eq i32 %528, 0
  br i1 %.not109, label %549, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = or i32 %531, 16777216
  store i32 %532, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

536:                                              ; preds = %529
  %537 = load ptr, ptr %3, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, 1
  %.not.i.i191 = icmp eq i64 %539, 0
  br i1 %.not.i.i191, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192, label %540

540:                                              ; preds = %536
  %541 = and i64 %538, -2
  %542 = inttoptr i64 %541 to ptr
  %543 = load ptr, ptr %542, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192: ; preds = %540, %536
  %.0.i.i193 = phi ptr [ %543, %540 ], [ %537, %536 ]
  %544 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i193)
  store ptr %544, ptr %533, align 8
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit: ; preds = %529, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192
  %545 = phi ptr [ %544, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192 ], [ %534, %529 ]
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %547 = load ptr, ptr %546, align 8
  %.not.i194 = icmp eq ptr %547, null
  %548 = select i1 %.not.i194, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %547
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %545, ptr noundef nonnull align 8 dereferenceable(72) %548)
  br label %549

549:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit, %527
  %550 = and i32 %39, 33554432
  %.not110 = icmp eq i32 %550, 0
  br i1 %.not110, label %555, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %553, ptr %554, align 8
  br label %555

555:                                              ; preds = %551, %549
  %556 = and i32 %39, 67108864
  %.not111 = icmp eq i32 %556, 0
  br i1 %.not111, label %562, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %559 = load i8, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %561 = and i8 %559, 1
  store i8 %561, ptr %560, align 4
  br label %562

562:                                              ; preds = %557, %555
  %563 = and i32 %39, 134217728
  %.not112 = icmp eq i32 %563, 0
  br i1 %.not112, label %569, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %568 = and i8 %566, 1
  store i8 %568, ptr %567, align 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = and i32 %39, 268435456
  %.not113 = icmp eq i32 %570, 0
  br i1 %.not113, label %576, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 278
  %573 = load i8, ptr %572, align 2
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %575 = and i8 %573, 1
  store i8 %575, ptr %574, align 2
  br label %576

576:                                              ; preds = %571, %569
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %578 = load i32, ptr %577, align 8
  %579 = or i32 %578, %39
  store i32 %579, ptr %577, align 8
  br label %580

580:                                              ; preds = %576, %525
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %16, %6
  %indvars.iv.i = phi i64 [ %17, %16 ], [ %12, %6 ]
  %14 = trunc nuw i64 %indvars.iv.i to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %indvars.iv.i, -1
  %18 = getelementptr inbounds nuw [1 x ptr], ptr %11, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 3
  %.not.i.i = icmp eq i32 %22, 3
  br i1 %.not.i.i, label %13, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %33, %23
  %indvars.iv.i2 = phi i64 [ %34, %33 ], [ %29, %23 ]
  %31 = trunc nuw i64 %indvars.iv.i2 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %indvars.iv.i2, -1
  %35 = getelementptr inbounds nuw [1 x ptr], ptr %28, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %.not.i.i3 = icmp eq i32 %39, 3
  br i1 %.not.i.i3, label %30, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !23

_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %16, %33, %30, %1
  %.0 = phi i1 [ false, %1 ], [ %32, %30 ], [ %32, %33 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not44 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not44, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not45 = icmp eq i64 %11, 0
  br i1 %.not45, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %23, %20
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %26 = ptrtoint ptr %.sink.i to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre73 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi74 = phi i64 [ %.pre73, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %25, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %31 = and i64 %.pre-phi74, 1
  %.not.i46 = icmp eq i64 %31, 0
  br i1 %.not.i46, label %36, label %32

32:                                               ; preds = %29
  %33 = and i64 %.pre-phi74, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %43, %40
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %38
  %.sink.i.i = phi ptr [ %44, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = ptrtoint ptr %.sink.i.i to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %3, align 8
  store ptr %30, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %35, %32 ], [ %45, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #22
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %49, align 8
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %49, align 8
  store i32 %51, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i = load i128, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i47 = load i128, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i47, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  store ptr %88, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.0.copyload.i.i = load i128, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(16) %90, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.0.copyload.i.i.i = load i128, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(16) %92, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i71 = load i128, ptr %93, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) %94, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i71, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.0.copyload.i.i.i.i.i = load i128, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %96, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.0.copyload.i.i.i.i.i.i = load i128, ptr %97, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(16) %98, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.0.copyload.i.i.i.i.i.i.i = load i128, ptr %99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(16) %100, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.0.copyload.i.i.i.i.i.i.i.i = load i128, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i.i, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i128, ptr %103, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(16) %104, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %105, align 8
  %107 = load i64, ptr %106, align 1
  store i64 %107, ptr %105, align 8
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %108, align 8
  %110 = load i32, ptr %109, align 1
  store i32 %110, ptr %108, align 8
  store i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %111, align 4
  %113 = load i16, ptr %112, align 1
  store i16 %113, ptr %111, align 4
  store i16 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 278
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %114, align 2
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %114, align 2
  store i8 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %115, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers13PhoneMetadata11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit unwind label %8

_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit: ; preds = %2, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i: ; preds = %13, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %15

15:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %6, i32 noundef %17)
  %18 = load i32, ptr %15, align 8
  %19 = add nsw i32 %18, %6
  store i32 %19, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit

23:                                               ; preds = %.noexc.i
  store i32 %19, ptr %20, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit: ; preds = %23, %.noexc.i, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, label %29

29:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %29
  %37 = and i64 %34, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %53

40:                                               ; preds = %29
  %41 = icmp eq ptr %33, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %47

47:                                               ; preds = %44
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i unwind label %55

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %47, %44
  %48 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %33, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %55

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %48, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  %50 = ptrtoint ptr %.sink.i.i to i64
  %51 = or i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %3, align 8
  store ptr %33, ptr %.sink.i.i, align 8
  br label %53

53:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %36
  %.0.i = phi ptr [ %39, %36 ], [ %49, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %55

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %53, %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEEC2ERKS5_.exit
  ret void

55:                                               ; preds = %53, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %47, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %11, %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ne ptr %15, null
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %19 = load i32, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %23) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %18
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %18 ]
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !25

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit
  %17 = and i64 %15, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %20

20:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %10

10:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.028 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.028.be, %.backedge ]
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ult ptr %.028, %12
  br i1 %13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %.028 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %14
  %22 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.028, i32 noundef %11)
  %23 = extractvalue { ptr, i8 } %22, 0
  %24 = extractvalue { ptr, i8 } %22, 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31: ; preds = %10, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.334 = phi ptr [ %23, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.028, %10 ]
  %26 = load i8, ptr %.334, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %.334, i64 1
  br i1 %28, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 7
  %34 = add nsw i32 %27, -128
  %35 = or disjoint i32 %33, %34
  %36 = icmp sgt i8 %31, -1
  br i1 %36, label %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.334, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %30
  %39 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.334, i32 noundef %35)
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31, %37, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i1639 = phi ptr [ %40, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %38, %37 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31 ]
  %.02738 = phi i32 [ %41, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %35, %37 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread31 ]
  %42 = icmp eq i32 %.02738, 10
  br i1 %42, label %43, label %87

43:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %44 = getelementptr inbounds i8, ptr %.0.i1639, i64 -1
  br label %45

45:                                               ; preds = %84, %43
  %.1 = phi ptr [ %44, %43 ], [ %70, %84 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %47 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEPNT_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i8 %48, -1
  br i1 %50, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %55

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %45
  %52 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %46, i32 noundef %49)
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %55

55:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %49, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %54, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %51, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %53, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %storemerge.i12.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %.0.i13.i, %60
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %61, i32 0)
  %62 = sext i32 %.sroa.speculated.i.i to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %2, align 8
  %64 = load i32, ptr %6, align 4
  store i32 %61, ptr %6, align 4
  %65 = sub nsw i32 %64, %61
  %66 = load i32, ptr %8, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 8
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %69

69:                                               ; preds = %55
  %70 = tail call noundef ptr @_ZN4i18n12phonenumbers13PhoneMetadata14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(280) %47, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 8
  %75 = load i32, ptr %9, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, %65
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %79, i32 0)
  %81 = sext i32 %.sroa.speculated.i5.i to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %2, align 8
  %83 = icmp ult ptr %70, %82
  br i1 %83, label %84, label %.backedge

84:                                               ; preds = %77
  %85 = load i8, ptr %70, align 1
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %45, label %.backedge, !llvm.loop !26

.backedge:                                        ; preds = %77, %84, %114
  %.028.be = phi ptr [ %115, %114 ], [ %70, %84 ], [ %70, %77 ]
  br label %10, !llvm.loop !27

87:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %88 = and i32 %.02738, 7
  %89 = icmp eq i32 %88, 4
  %90 = icmp eq i32 %.02738, 0
  %or.cond = or i1 %90, %89
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %87
  %92 = add i32 %.02738, -1
  store i32 %92, ptr %9, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not12 = icmp eq i64 %96, 0
  br i1 %.not12, label %101, label %97

97:                                               ; preds = %93
  %98 = and i64 %95, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %114

101:                                              ; preds = %93
  %102 = icmp eq ptr %94, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %108

108:                                              ; preds = %105
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %94, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %108, %105
  %109 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %94, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %103, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %109, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %104, %103 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  %111 = ptrtoint ptr %.sink.i to i64
  %112 = or i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %3, align 8
  store ptr %94, ptr %.sink.i, align 8
  br label %114

114:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %97
  %.0 = phi ptr [ %100, %97 ], [ %110, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %115 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.02738, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i1639, ptr noundef nonnull %2)
  %.not13 = icmp eq ptr %115, null
  br i1 %.not13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %14, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %114, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %72, %69, %55, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %91
  %.2 = phi ptr [ %.0.i1639, %91 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %55 ], [ null, %69 ], [ null, %72 ], [ %.028, %14 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %114 ], [ %23, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.03544 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.03743 = phi ptr [ %1, %.lr.ph ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.03743, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.03743)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.03743, %7 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %.03544 to i64
  %14 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i8 10, ptr %.0.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp ult i32 %18, 128
  %20 = trunc i32 %18 to i8
  br i1 %19, label %21, label %23

21:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %20, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

23:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %24 = or i8 %20, -128
  store i8 %24, ptr %16, align 1
  %25 = lshr i32 %18, 7
  %26 = icmp ult i32 %18, 16384
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = trunc nuw nsw i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %33

33:                                               ; preds = %33, %31
  %.023.i = phi ptr [ %32, %31 ], [ %37, %33 ]
  %.022.i = phi i32 [ %25, %31 ], [ %36, %33 ]
  %34 = trunc i32 %.022.i to i8
  %35 = or i8 %34, -128
  store i8 %35, ptr %.023.i, align 1
  %36 = lshr i32 %.022.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %38 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %38, label %33, label %39, !llvm.loop !20

39:                                               ; preds = %33
  %40 = trunc nuw nsw i32 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %40, ptr %37, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %21, %27, %39
  %.0.i40 = phi ptr [ %22, %21 ], [ %30, %27 ], [ %41, %39 ]
  %42 = tail call noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %.0.i40, ptr noundef nonnull %2)
  %43 = add nuw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %43, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.037.lcssa = phi ptr [ %1, %3 ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not38 = icmp eq i64 %55, 0
  br i1 %.not38, label %60, label %56

56:                                               ; preds = %48
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %61

60:                                               ; preds = %48
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %61

61:                                               ; preds = %60, %56
  %.036 = phi ptr [ %59, %56 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %60 ]
  %62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.036) #22
  %63 = load ptr, ptr %2, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.037.lcssa to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %62, 32
  %67 = ashr exact i64 %sext, 32
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i32
  %71 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %52, i32 noundef %70, ptr noundef %.037.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

72:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037.lcssa, ptr align 1 %52, i64 %67, i1 false)
  %73 = getelementptr inbounds i8, ptr %.037.lcssa, i64 %67
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %72, %69, %._crit_edge
  %.1 = phi ptr [ %.037.lcssa, %._crit_edge ], [ %71, %69 ], [ %73, %72 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers23PhoneMetadataCollection12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %4
  %.not2223 = icmp eq i32 %3, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01625 = phi i64 [ %20, %.lr.ph ], [ %4, %1 ]
  %.sroa.019.024 = phi ptr [ %21, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %9 = load ptr, ptr %.sroa.019.024, align 8
  %10 = tail call noundef i64 @_ZNK4i18n12phonenumbers13PhoneMetadata12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %10, %.01625
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not22 = icmp eq ptr %21, %8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.016.lcssa = phi i64 [ 0, %1 ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %._crit_edge
  %27 = and i64 %24, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %31 = add i64 %30, %.016.lcssa
  br label %32

32:                                               ; preds = %26, %._crit_edge
  %.1 = phi i64 [ %31, %26 ], [ %.016.lcssa, %._crit_edge ]
  %33 = trunc i64 %.1 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %33, ptr %34 monotonic, align 8
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %26, %23
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %27, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = ptrtoint ptr %.sink.i.i to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %28, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %35)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %42, ptr noundef nonnull %41, i32 noundef %35, i32 noundef %48)
  %49 = load i32, ptr %46, align 8
  %50 = add nsw i32 %49, %35
  store i32 %50, ptr %46, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %54, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit

54:                                               ; preds = %37
  store i32 %50, ptr %51, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit: ; preds = %33, %37, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %12, !llvm.loop !25

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i
  %20 = and i64 %18, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit

_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %23

23:                                               ; preds = %2, %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = zext nneg i32 %3 to i64
  br label %10

_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i: ; preds = %40
  %9 = icmp slt i64 %indvars.iv.i, 2
  br i1 %9, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %10, !llvm.loop !29

10:                                               ; preds = %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not.i.not.not = icmp ne i32 %15, 0
  br i1 %.not.i.not.not, label %16, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %26, %16
  %indvars.iv.i.i.i = phi i64 [ %27, %26 ], [ %22, %16 ]
  %24 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %indvars.iv.i.i.i, -1
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %21, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 3
  %.not.i.i.i.i = icmp eq i32 %32, 3
  br i1 %.not.i.i.i.i, label %23, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !23

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %43, %33
  %indvars.iv.i2.i.i = phi i64 [ %44, %43 ], [ %39, %33 ]
  %41 = trunc nuw i64 %indvars.iv.i2.i.i to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %indvars.iv.i2.i.i, -1
  %45 = getelementptr inbounds nuw [1 x ptr], ptr %38, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 3
  %.not.i.i3.i.i = icmp eq i32 %49, 3
  br i1 %.not.i.i3.i.i, label %40, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !23

_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, %10, %26, %43, %1
  %50 = phi i1 [ true, %1 ], [ false, %43 ], [ false, %26 ], [ %.not.i.not.not, %10 ], [ %.not.i.not.not, %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection12InternalSwapEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not14 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %49, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %23, %20
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %26 = ptrtoint ptr %.sink.i to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi19 = phi i64 [ %.pre18, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %25, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %31 = and i64 %.pre-phi19, 1
  %.not.i16 = icmp eq i64 %31, 0
  br i1 %.not.i16, label %36, label %32

32:                                               ; preds = %29
  %33 = and i64 %.pre-phi19, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %43, %40
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %38
  %.sink.i.i = phi ptr [ %44, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = ptrtoint ptr %.sink.i.i to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %3, align 8
  store ptr %30, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %35, %32 ], [ %45, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #22
  br label %49

49:                                               ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i128, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers23PhoneMetadataCollection11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %9 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit, label %10

10:                                               ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.body

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %26, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %common.resume

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers12NumberFormatE, i64 noundef 88)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %15, %18
  %19 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 88)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %0)
  %24 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i14 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i14, label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit, label %25

25:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %common.resume

_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit:    ; preds = %25, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %10, %.noexc
  %.sink19 = phi ptr [ %4, %.noexc ], [ %4, %10 ], [ %19, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %19, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink19, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink19, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink19, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink19, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink19, i64 80
  store i8 0, ptr %32, align 8
  ret ptr %.sink19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %.noexc
  %11 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit, label %12

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit unwind label %15

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %.body

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %37, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.i.i14, %37 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %17, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i.i, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %common.resume

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers15PhoneNumberDescE, i64 noundef 72)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %20, %23
  %24 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 72)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %0)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %0)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %31 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i15 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i15, label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit, label %32

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit unwind label %35

33:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn.i.i14 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %common.resume

_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit: ; preds = %32, %30, %12, %10
  %.sink17 = phi ptr [ %4, %10 ], [ %4, %12 ], [ %24, %30 ], [ %24, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink17, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink17, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %39, align 8
  ret ptr %.sink17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef null)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers13PhoneMetadataE, i64 noundef 280)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %7, %10
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 280)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %0)
  br label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit:   ; preds = %3, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %.012 = phi ptr [ %11, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %4, %3 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, label %8

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %common.resume

common.resume:                                    ; preds = %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 noundef 48)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %10, %13
  %14 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 48)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i14 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i14, label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, label %19

19:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %common.resume

_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit: ; preds = %19, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %8, %3
  %.012 = phi ptr [ %4, %3 ], [ %4, %8 ], [ %14, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %14, %19 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %1
  %7 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_.exit, label %8

8:                                                ; preds = %.noexc.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body.i

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_.exit: ; preds = %.noexc.i, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef null)
          to label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEEEPT_PNS0_5ArenaE.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %4

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEEEPT_PNS0_5ArenaE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef null)
          to label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEEEPT_PNS0_5ArenaE.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull @_ZTIN4i18n12phonenumbers13PhoneMetadataE, i64 noundef 280)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %11, %8
  %12 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 280)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %1)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i
  %.012.i.i = phi ptr [ %12, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %5, %4 ]
  ret ptr %.012.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_.exit unwind label %.body.i

.body.i:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %7

_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_.exit: ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.026.i = phi ptr [ %17, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %10, %9 ]
  store ptr %.026.i, ptr %0, align 8
  br label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %20

20:                                               ; preds = %18, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %15

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %15, %12
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.026.i = phi ptr [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %9, %8 ]
  store ptr %.026.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %18 = phi ptr [ %.026.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %3 ]
  ret ptr %18
}

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEPNT_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %44

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %21 = add nsw i32 %20, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
  %.pre9 = load ptr, ptr %3, align 8
  %.pre10 = load i32, ptr %.pre9, align 8
  br label %22

22:                                               ; preds = %.thread, %16
  %23 = phi i32 [ %.pre10, %.thread ], [ %8, %16 ]
  %24 = phi ptr [ %.pre9, %.thread ], [ %4, %16 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef null)
          to label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, label %35

35:                                               ; preds = %32
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull @_ZTIN4i18n12phonenumbers13PhoneMetadataE, i64 noundef 280)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i: ; preds = %35, %32
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %26, i64 noundef 280)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr noundef nonnull %26)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit: ; preds = %28, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i ], [ %29, %28 ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 %42
  store ptr %.012.i.i.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %.012.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit, label %13

13:                                               ; preds = %.lr.ph
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i:  ; preds = %24, %19, %14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit: ; preds = %.lr.ph, %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %6 ]
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %31

31:                                               ; preds = %._crit_edge, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %4)
  %17 = icmp sgt i32 %invariant.smin.i, 0
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %22 = load ptr, ptr %0, align 8
  %23 = icmp slt i32 %16, %4
  br i1 %23, label %.lr.ph28.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit

.lr.ph28.preheader.i:                             ; preds = %._crit_edge.i
  %24 = sext i32 %16 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv31.i = phi i64 [ %24, %.lr.ph28.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph28.i ]
  %25 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv31.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %22)
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv31.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next32.i to i32
  %exitcond34.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond34.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit, label %.lr.ph28.i, !llvm.loop !32

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit: ; preds = %.lr.ph28.i, %._crit_edge.i
  %29 = load i32, ptr %14, align 8
  %30 = add nsw i32 %29, %4
  store i32 %30, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

34:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit
  store i32 %30, ptr %31, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %34, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit, %2
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %invariant.smin, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  %11 = load ptr, ptr %0, align 8
  %12 = icmp slt i32 %4, %3
  br i1 %12, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %13 = icmp eq ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = sext i32 %4 to i64
  br i1 %13, label %.lr.ph28.split.us.preheader, label %.lr.ph28.split

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  %wide.trip.count41 = sext i32 %3 to i64
  br label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit.us
  %indvars.iv38 = phi i64 [ %15, %.lr.ph28.split.us.preheader ], [ %indvars.iv.next39, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit.us ]
  %16 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv38
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef null)
          to label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit.us unwind label %.split.us

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit.us: ; preds = %.lr.ph28.split.us
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull align 8 dereferenceable(280) %17)
  %19 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv38
  store ptr %18, ptr %19, align 8
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge29, label %.lr.ph28.split.us, !llvm.loop !34

.split.us:                                        ; preds = %.lr.ph28.split.us
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  resume { ptr, i32 } %20

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i ], [ %15, %.lr.ph28 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv34
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph28.split
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull @_ZTIN4i18n12phonenumbers13PhoneMetadataE, i64 noundef 280)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i: ; preds = %24, %.lr.ph28.split
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef 280)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %11)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull align 8 dereferenceable(280) %22)
  %26 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv34
  store ptr %25, ptr %26, align 8
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next35 to i32
  %exitcond37.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond37.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !34

._crit_edge29:                                    ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE16NewFromPrototypeEPKS5_PNS0_5ArenaE.exit.us, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonemetadata.pb.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
