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

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_ = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_ = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

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
@_ZTIN4i18n12phonenumbers12NumberFormatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers12NumberFormatE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers12NumberFormatE = dso_local constant [36 x i8] c"N4i18n12phonenumbers12NumberFormatE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN4i18n12phonenumbers15PhoneNumberDescE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15PhoneNumberDescE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers15PhoneNumberDescE = dso_local constant [39 x i8] c"N4i18n12phonenumbers15PhoneNumberDescE\00", align 1
@_ZTIN4i18n12phonenumbers13PhoneMetadataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers13PhoneMetadataE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers13PhoneMetadataE = dso_local constant [37 x i8] c"N4i18n12phonenumbers13PhoneMetadataE\00", align 1
@_ZTIN4i18n12phonenumbers23PhoneMetadataCollectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers23PhoneMetadataCollectionE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN4i18n12phonenumbers23PhoneMetadataCollectionE = dso_local constant [47 x i8] c"N4i18n12phonenumbers23PhoneMetadataCollectionE\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.8", align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 8), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 16), i8 0, i64 32, i1 false)
  %1 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit, label %2, !prof !11

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 24)) #27
  resume { ptr, i32 } %4

_ZN4i18n12phonenumbers12NumberFormatC2Ev.exit:    ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 48), align 8, !tbaa !12
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 56), align 8, !tbaa !12
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 64), align 8, !tbaa !12
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E, i64 80), align 8, !tbaa !15
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL56InitDefaultsscc_info_PhoneMetadata_phonemetadata_2eprotov() #3 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, ptr noundef null)
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E)
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 136), align 8, !tbaa !28
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 144), align 8, !tbaa !32
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 152), align 8, !tbaa !33
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 160), align 8, !tbaa !34
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 168), align 8, !tbaa !35
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 176), align 8, !tbaa !36
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 184), align 8, !tbaa !37
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 192), align 8, !tbaa !38
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 200), align 8, !tbaa !39
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 216), align 8, !tbaa !40
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 224), align 8, !tbaa !41
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 232), align 8, !tbaa !42
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 240), align 8, !tbaa !43
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 248), align 8, !tbaa !44
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 256), align 8, !tbaa !45
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 264), align 8, !tbaa !46
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 208), align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL66InitDefaultsscc_info_PhoneMetadataCollection_phonemetadata_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 8), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 16), i8 0, i64 28, i1 false)
  %1 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, label %2, !prof !11

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E, i64 16)) #27
  resume { ptr, i32 } %4

_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit: ; preds = %0, %2
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL58InitDefaultsscc_info_PhoneNumberDesc_phonemetadata_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 8), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 16), i8 0, i64 40, i1 false)
  %1 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit, label %2, !prof !11

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 40)) #27
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 24)) #27
  resume { ptr, i32 } %4

_ZN4i18n12phonenumbers15PhoneNumberDescC2Ev.exit: ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 56), align 8, !tbaa !12
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, i64 64), align 8, !tbaa !12
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %10, label %9, !prof !11

9:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %10 unwind label %16

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %15, align 8, !tbaa !15
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %6, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = sub nsw i32 %18, %20
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %15, ptr noundef nonnull %14, i32 noundef %10, i32 noundef %21)
  %22 = load i32, ptr %19, align 8, !tbaa !51
  %23 = add nsw i32 %22, %10
  store i32 %23, ptr %19, align 8, !tbaa !51
  %24 = load ptr, ptr %16, align 8, !tbaa !52
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %.noexc.i
  store i32 %23, ptr %24, align 8, !tbaa !53
  br label %.noexc

.noexc:                                           ; preds = %2, %.noexc.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %53, label %.noexc16

.noexc16:                                         ; preds = %.noexc
  %32 = and i64 %30, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %42, label %38, !prof !55

38:                                               ; preds = %.noexc16
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

42:                                               ; preds = %.noexc16
  %43 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %67

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %42, %38
  %.0.i.i = phi ptr [ %41, %38 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

50:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %51 = load ptr, ptr %34, align 8, !tbaa !61
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %51, i64 noundef %45)
          to label %53 unwind label %67

53:                                               ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %54, align 8, !tbaa !12
  %55 = load i32, ptr %5, align 8, !tbaa !62
  %56 = trunc i32 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i24 = icmp eq i64 %62, 0
  br i1 %.not.i24, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %63, !prof !11

63:                                               ; preds = %57
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %57, %63
  %.0.i.i25 = phi ptr [ %66, %63 ], [ %60, %57 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %.0.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge unwind label %67

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !62
  br label %69

67:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit42, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %50, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  resume { ptr, i32 } %68

69:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge, %53
  %70 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge ], [ %55, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %71, align 8, !tbaa !12
  %72 = and i32 %70, 2
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i28 = icmp eq i64 %78, 0
  br i1 %.not.i28, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30, label %79, !prof !11

79:                                               ; preds = %73
  %80 = and i64 %77, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30: ; preds = %73, %79
  %.0.i.i29 = phi ptr [ %82, %79 ], [ %76, %73 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %.0.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30._crit_edge unwind label %67

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30
  %.pre49 = load i32, ptr %5, align 8, !tbaa !62
  br label %83

83:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30._crit_edge, %69
  %84 = phi i32 [ %.pre49, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30._crit_edge ], [ %70, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %85, align 8, !tbaa !12
  %86 = and i32 %84, 4
  %.not47 = icmp eq i32 %86, 0
  br i1 %.not47, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i34 = icmp eq i64 %92, 0
  br i1 %.not.i34, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36, label %93, !prof !11

93:                                               ; preds = %87
  %94 = and i64 %91, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36: ; preds = %87, %93
  %.0.i.i35 = phi ptr [ %96, %93 ], [ %90, %87 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36._crit_edge unwind label %67

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36
  %.pre50 = load i32, ptr %5, align 8, !tbaa !62
  br label %97

97:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36._crit_edge, %83
  %98 = phi i32 [ %.pre50, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36._crit_edge ], [ %84, %83 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %99, align 8, !tbaa !12
  %100 = and i32 %98, 8
  %.not48 = icmp eq i32 %100, 0
  br i1 %.not48, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit45, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i40 = icmp eq i64 %106, 0
  br i1 %.not.i40, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit42, label %107, !prof !11

107:                                              ; preds = %101
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit42

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit42: ; preds = %101, %107
  %.0.i.i41 = phi ptr [ %110, %107 ], [ %104, %101 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %.0.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit45 unwind label %67

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit45: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit42, %97
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i8, ptr %111, align 8, !tbaa !15, !range !65, !noundef !66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %112, ptr %113, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %2
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !50
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %12, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %13 = icmp eq ptr %12, null
  %or.cond.i2 = or i1 %.not.i1, %13
  br i1 %or.cond.i2, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i7 = icmp eq ptr %21, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %22 = icmp eq ptr %21, null
  %or.cond.i8 = or i1 %.not.i7, %22
  br i1 %or.cond.i8, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6
  %24 = load ptr, ptr %21, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i13 = icmp eq ptr %30, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %31 = icmp eq ptr %30, null
  %or.cond.i14 = or i1 %.not.i13, %31
  br i1 %or.cond.i14, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !50
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %2
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %11, %10
  br i1 %or.cond.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !50
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #29
  br label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit:    ; preds = %2, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers12NumberFormat13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4i18n12phonenumbers12NumberFormat16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !11

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers31_NumberFormat_default_instance_E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %11, align 8, !tbaa !61
  store i8 0, ptr %13, align 1, !tbaa !50
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %14, label %9, !llvm.loop !68

14:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !51
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = and i32 %16, 15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %46, label %18

18:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %19 = and i32 %16, 1
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %22, align 8, !tbaa !61
  store i8 0, ptr %24, align 1, !tbaa !50
  br label %25

25:                                               ; preds = %20, %18
  %26 = and i32 %16, 2
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %29, align 8, !tbaa !61
  store i8 0, ptr %31, align 1, !tbaa !50
  br label %32

32:                                               ; preds = %27, %25
  %33 = and i32 %16, 4
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %38, align 1, !tbaa !50
  br label %39

39:                                               ; preds = %34, %32
  %40 = and i32 %16, 8
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %43, align 8, !tbaa !61
  store i8 0, ptr %45, align 1, !tbaa !50
  br label %46

46:                                               ; preds = %39, %41, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %47, align 8, !tbaa !15
  store i32 0, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not9 = icmp eq i64 %51, 0
  br i1 %.not9, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %46
  %52 = and i64 %50, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %54, align 8, !tbaa !61
  store i8 0, ptr %56, align 1, !tbaa !50
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %46, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.075 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.075.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.sroa.0.0.be, %.backedge ]
  %18 = load i32, ptr %4, align 4, !tbaa !70
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = icmp ult ptr %.075, %19
  br i1 %20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79, label %21, !prof !11

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = ptrtoint ptr %.075 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %6, align 4, !tbaa !79
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %21
  %29 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.075, i32 noundef %18)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %29, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %29, 1
  %30 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79: ; preds = %17, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.482 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.075, %17 ]
  %31 = load i8, ptr %.482, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  %34 = getelementptr inbounds nuw i8, ptr %.482, i64 1
  br i1 %33, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79
  %36 = load i8, ptr %34, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nsw i32 %32, -128
  %40 = or disjoint i32 %38, %39
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %42, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.482, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %35
  %44 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.482, i32 noundef %40)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %44, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %44, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !80

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79, %42, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i4487 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %43, %42 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79 ]
  %.086 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %40, %42 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread79 ]
  %45 = lshr i32 %.086, 3
  switch i32 %45, label %195 [
    i32 1, label %46
    i32 2, label %64
    i32 3, label %82
    i32 4, label %133
    i32 5, label %151
    i32 6, label %169
  ]

46:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %47 = and i32 %.086, 255
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %195, !prof !11

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 8, !tbaa !62
  %51 = or i32 %50, 1
  store i32 %51, ptr %8, align 8, !tbaa !62
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %55, !prof !11

55:                                               ; preds = %49
  %56 = and i64 %53, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %55, %49
  %.0.i.i.i = phi ptr [ %58, %55 ], [ %52, %49 ]
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  %60 = icmp eq ptr %59, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %60, label %61, label %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit

61:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.0.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %61
  %62 = phi ptr [ %.pre.i.i, %61 ], [ %59, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %63 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %62, ptr noundef nonnull %.0.i4487, ptr noundef nonnull %2)
  %.not35.not = icmp eq ptr %63, null
  br i1 %.not35.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

64:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %65 = and i32 %.086, 255
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %195, !prof !11

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 8, !tbaa !62
  %69 = or i32 %68, 2
  store i32 %69, ptr %8, align 8, !tbaa !62
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i45 = icmp eq i64 %72, 0
  br i1 %.not.i.i45, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46, label %73, !prof !11

73:                                               ; preds = %67
  %74 = and i64 %71, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46: ; preds = %73, %67
  %.0.i.i.i47 = phi ptr [ %76, %73 ], [ %70, %67 ]
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = icmp eq ptr %77, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %78, label %79, label %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit

79:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.0.i.i.i47, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i48 = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46, %79
  %80 = phi ptr [ %.pre.i.i48, %79 ], [ %77, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i46 ]
  %81 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %80, ptr noundef nonnull %.0.i4487, ptr noundef nonnull %2)
  %.not34.not = icmp eq ptr %81, null
  br i1 %.not34.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

82:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %83 = and i32 %.086, 255
  %84 = icmp eq i32 %83, 26
  br i1 %84, label %85, label %195, !prof !11

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.0.i4487, i64 -1
  br label %87

87:                                               ; preds = %130, %85
  %.2 = phi ptr [ %86, %85 ], [ %126, %130 ]
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %90

..thread_crit_edge.i.i.i:                         ; preds = %87
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !81
  br label %.thread.i.i.i

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 8, !tbaa !51
  %92 = load i32, ptr %89, align 8, !tbaa !53
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = add nsw i32 %91, 1
  store i32 %96, ptr %13, align 8, !tbaa !51
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4, !tbaa !81
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %.thread.i.i.i, label %105

.thread.i.i.i:                                    ; preds = %100, %..thread_crit_edge.i.i.i
  %103 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %92, %100 ]
  %104 = add nsw i32 %103, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %104)
  %.pre9.i.i.i = load ptr, ptr %12, align 8, !tbaa !52
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %.thread.i.i.i, %100
  %106 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %92, %100 ]
  %107 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %89, %100 ]
  %108 = add nsw i32 %106, 1
  store i32 %108, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %11, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i.i, label %116, !prof !11

116:                                              ; preds = %113
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i.i: ; preds = %116, %113
  %117 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %109, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i.i, %111
  %.sink5.i.i.i.i.i = phi ptr [ %112, %111 ], [ %117, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink5.i.i.i.i.i, i64 16
  store ptr %118, ptr %.sink5.i.i.i.i.i, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %.sink5.i.i.i.i.i, i64 8
  store i64 0, ptr %119, align 8, !tbaa !56
  store i8 0, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr %12, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %13, align 8, !tbaa !51
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 8, !tbaa !51
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %124
  store ptr %.sink5.i.i.i.i.i, ptr %125, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit: ; preds = %94, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i
  %.0.i.i.i49 = phi ptr [ %99, %94 ], [ %.sink5.i.i.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i ]
  %126 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %.0.i.i.i49, ptr noundef nonnull %88, ptr noundef nonnull %2)
  %.not33 = icmp eq ptr %126, null
  br i1 %.not33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %127, !prof !55

127:                                              ; preds = %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit
  %128 = load ptr, ptr %2, align 8, !tbaa !77
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %130, label %.backedge

130:                                              ; preds = %127
  %131 = load i8, ptr %126, align 1, !tbaa !50
  %132 = icmp eq i8 %131, 26
  br i1 %132, label %87, label %.backedge, !llvm.loop !93

133:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %134 = and i32 %.086, 255
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %195, !prof !11

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 8, !tbaa !62
  %138 = or i32 %137, 4
  store i32 %138, ptr %8, align 8, !tbaa !62
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i50 = icmp eq i64 %141, 0
  br i1 %.not.i.i50, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51, label %142, !prof !11

142:                                              ; preds = %136
  %143 = and i64 %140, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51: ; preds = %142, %136
  %.0.i.i.i52 = phi ptr [ %145, %142 ], [ %139, %136 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = icmp eq ptr %146, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %147, label %148, label %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit

148:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i.i.i52, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i53 = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51, %148
  %149 = phi ptr [ %.pre.i.i53, %148 ], [ %146, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i51 ]
  %150 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %149, ptr noundef nonnull %.0.i4487, ptr noundef nonnull %2)
  %.not32.not = icmp eq ptr %150, null
  br i1 %.not32.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

151:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %152 = and i32 %.086, 255
  %153 = icmp eq i32 %152, 42
  br i1 %153, label %154, label %195, !prof !11

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 8, !tbaa !62
  %156 = or i32 %155, 8
  store i32 %156, ptr %8, align 8, !tbaa !62
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i54 = icmp eq i64 %159, 0
  br i1 %.not.i.i54, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55, label %160, !prof !11

160:                                              ; preds = %154
  %161 = and i64 %158, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55: ; preds = %160, %154
  %.0.i.i.i56 = phi ptr [ %163, %160 ], [ %157, %154 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = icmp eq ptr %164, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %165, label %166, label %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit

166:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.0.i.i.i56, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i57 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55, %166
  %167 = phi ptr [ %.pre.i.i57, %166 ], [ %164, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i55 ]
  %168 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %167, ptr noundef nonnull %.0.i4487, ptr noundef nonnull %2)
  %.not31.not = icmp eq ptr %168, null
  br i1 %.not31.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

169:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %170 = and i32 %.086, 255
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %195, !prof !11

172:                                              ; preds = %169
  %173 = or i32 %.sroa.0.0, 16
  %174 = load i8, ptr %.0.i4487, align 1, !tbaa !50
  %.not.i.i58 = icmp sgt i8 %174, -1
  %175 = getelementptr inbounds nuw i8, ptr %.0.i4487, i64 1
  br i1 %.not.i.i58, label %176, label %178

176:                                              ; preds = %172
  %177 = zext nneg i8 %174 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

178:                                              ; preds = %172
  %179 = zext i8 %174 to i32
  %180 = load i8, ptr %175, align 1, !tbaa !50
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 7
  %183 = add nsw i32 %179, -128
  %184 = or disjoint i32 %182, %183
  %.not16.i.i = icmp sgt i8 %180, -1
  br i1 %.not16.i.i, label %185, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

185:                                              ; preds = %178
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.0.i4487, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %176, %185
  %.0.i59.ph = phi i64 [ %186, %185 ], [ %177, %176 ]
  %.0.i.i60.ph = phi ptr [ %187, %185 ], [ %175, %176 ]
  %188 = icmp ne i64 %.0.i59.ph, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %7, align 8, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %130, %127, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit
  %.075.be = phi ptr [ %168, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %150, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %211, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %63, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ %81, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ %191, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.0.i.i60.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %126, %127 ], [ %126, %130 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ %173, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %173, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.sroa.0.0, %127 ], [ %.sroa.0.0, %130 ]
  br label %17, !llvm.loop !94

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %178
  %190 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i4487, i32 noundef %184)
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = icmp ne i64 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %7, align 8, !tbaa !15
  %.not30 = icmp eq ptr %191, null
  br i1 %.not30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !80

195:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %169, %151, %133, %82, %64, %46
  %196 = and i32 %.086, 7
  %197 = icmp eq i32 %196, 4
  %198 = icmp eq i32 %.086, 0
  %or.cond = or i1 %198, %197
  br i1 %or.cond, label %.thread102, label %201

.thread102:                                       ; preds = %195
  %199 = add i32 %.086, -1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %199, ptr %200, align 8, !tbaa !95
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not109 = icmp eq i64 %204, 0
  br i1 %.not109, label %209, label %205, !prof !55

205:                                              ; preds = %201
  %206 = and i64 %203, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

209:                                              ; preds = %201
  %210 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %205, %209
  %.0.i = phi ptr [ %208, %205 ], [ %210, %209 ]
  %211 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.086, ptr noundef %.0.i, ptr noundef nonnull %.0.i4487, ptr noundef nonnull %2)
  %.not36 = icmp eq ptr %211, null
  br i1 %.not36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %21, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit, %.thread102
  %.376 = phi ptr [ null, %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit ], [ %.0.i4487, %.thread102 ], [ null, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %.075, %21 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat36_internal_add_leading_digits_patternB5cxx11Ev.exit ], [ %.sroa.0.0, %.thread102 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat24_internal_mutable_formatB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat25_internal_mutable_patternB5cxx11Ev.exit ], [ %173, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat55_internal_mutable_domestic_carrier_code_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers12NumberFormat49_internal_mutable_national_prefix_formatting_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %212 = load i32, ptr %8, align 8, !tbaa !62
  %213 = or i32 %212, %.sroa.0.2
  store i32 %213, ptr %8, align 8, !tbaa !62
  ret ptr %.376
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = icmp sgt i64 %11, 127
  br i1 %12, label %.critedge.i35, label %13, !prof !55

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %15, %16
  %17 = add i64 %reass.sub, 14
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %.critedge.i35, label %.thread.i, !prof !55

.thread.i:                                        ; preds = %13
  store i8 10, ptr %1, align 1, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = trunc i64 %11 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %20, ptr %19, align 1, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %11, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 %11
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i35:                                    ; preds = %13, %7
  %24 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i35, %3
  %.0 = phi ptr [ %1, %3 ], [ %24, %.critedge.i35 ], [ %23, %.thread.i ]
  %25 = and i32 %5, 2
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39, label %26

26:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp sgt i64 %30, 127
  br i1 %31, label %.critedge.i38, label %32, !prof !55

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.0 to i64
  %reass.sub58 = sub i64 %34, %35
  %36 = add i64 %reass.sub58, 14
  %37 = icmp slt i64 %36, %30
  br i1 %37, label %.critedge.i38, label %.thread.i36, !prof !55

.thread.i36:                                      ; preds = %32
  store i8 18, ptr %.0, align 1, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %39 = trunc i64 %30 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %39, ptr %38, align 1, !tbaa !50
  %41 = load ptr, ptr %28, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %41, i64 %30, i1 false)
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39

.critedge.i38:                                    ; preds = %32, %26
  %43 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39: ; preds = %.thread.i36, %.critedge.i38, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %43, %.critedge.i38 ], [ %42, %.thread.i36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39
  %.2.lcssa = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit39 ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %48 = and i32 %5, 4
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43, label %70

49:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %.257 = phi ptr [ %.1, %.lr.ph ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %50 = load ptr, ptr %47, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = icmp sgt i64 %55, 127
  br i1 %56, label %.critedge.i, label %57, !prof !55

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !96
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.257 to i64
  %reass.sub59 = sub i64 %59, %60
  %61 = add i64 %reass.sub59, 14
  %62 = icmp slt i64 %61, %55
  br i1 %62, label %.critedge.i, label %64, !prof !55

.critedge.i:                                      ; preds = %57, %49
  %63 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %.257)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

64:                                               ; preds = %57
  store i8 26, ptr %.257, align 1, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %66 = trunc i64 %55 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  store i8 %66, ptr %65, align 1, !tbaa !50
  %68 = load ptr, ptr %53, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %68, i64 %55, i1 false)
  %69 = getelementptr inbounds i8, ptr %67, i64 %55
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %.critedge.i, %64
  %.0.i = phi ptr [ %63, %.critedge.i ], [ %69, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !99

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = icmp sgt i64 %74, 127
  br i1 %75, label %.critedge.i42, label %76, !prof !55

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !96
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.2.lcssa to i64
  %reass.sub60 = sub i64 %78, %79
  %80 = add i64 %reass.sub60, 14
  %81 = icmp slt i64 %80, %74
  br i1 %81, label %.critedge.i42, label %.thread.i40, !prof !55

.thread.i40:                                      ; preds = %76
  store i8 34, ptr %.2.lcssa, align 1, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %83 = trunc i64 %74 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  store i8 %83, ptr %82, align 1, !tbaa !50
  %85 = load ptr, ptr %72, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %74, i1 false)
  %86 = getelementptr inbounds i8, ptr %84, i64 %74
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43

.critedge.i42:                                    ; preds = %76, %70
  %87 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %.2.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43: ; preds = %.thread.i40, %.critedge.i42, %._crit_edge
  %.3 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %87, %.critedge.i42 ], [ %86, %.thread.i40 ]
  %88 = and i32 %5, 8
  %.not29 = icmp eq i32 %88, 0
  br i1 %.not29, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47, label %89

89:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = icmp sgt i64 %93, 127
  br i1 %94, label %.critedge.i46, label %95, !prof !55

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !96
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.3 to i64
  %reass.sub61 = sub i64 %97, %98
  %99 = add i64 %reass.sub61, 14
  %100 = icmp slt i64 %99, %93
  br i1 %100, label %.critedge.i46, label %.thread.i44, !prof !55

.thread.i44:                                      ; preds = %95
  store i8 42, ptr %.3, align 1, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %102 = trunc i64 %93 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %102, ptr %101, align 1, !tbaa !50
  %104 = load ptr, ptr %91, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %104, i64 %93, i1 false)
  %105 = getelementptr inbounds i8, ptr %103, i64 %93
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47

.critedge.i46:                                    ; preds = %95, %89
  %106 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47: ; preds = %.thread.i44, %.critedge.i46, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit43 ], [ %106, %.critedge.i46 ], [ %105, %.thread.i44 ]
  %107 = and i32 %5, 16
  %.not30 = icmp eq i32 %107, 0
  br i1 %.not30, label %116, label %108

108:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47
  %109 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ult ptr %.4, %109
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %110, !prof !11

110:                                              ; preds = %108
  %111 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %108, %110
  %.0.i48 = phi ptr [ %111, %110 ], [ %.4, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i8, ptr %112, align 8, !tbaa !15, !range !65, !noundef !66
  store i8 48, ptr %.0.i48, align 1, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 2
  br label %116

116:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47
  %.5 = phi ptr [ %115, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit47 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not50 = icmp eq i64 %120, 0
  br i1 %.not50, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit33, !prof !11

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit33: ; preds = %116
  %121 = and i64 %119, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !96
  %125 = ptrtoint ptr %.pre63 to i64
  %126 = ptrtoint ptr %.5 to i64
  %127 = sub i64 %125, %126
  %sext = shl i64 %.pre, 32
  %128 = ashr exact i64 %sext, 32
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %133, !prof !55

130:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit33
  %131 = trunc i64 %.pre to i32
  %132 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %124, i32 noundef %131, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

133:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %124, i64 %128, i1 false)
  %134 = getelementptr inbounds i8, ptr %.5, i64 %128
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %133, %130, %116
  %.6 = phi ptr [ %.5, %116 ], [ %132, %130 ], [ %134, %133 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = xor i32 %12, 31
  %14 = mul nuw nsw i32 %13, 9
  %15 = add nuw nsw i32 %14, 73
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = add i64 %9, 1
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %5, %1
  %.0 = phi i64 [ %19, %5 ], [ 0, %1 ]
  %21 = and i32 %3, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = trunc i64 %26 to i32
  %28 = or i32 %27, 1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %30 = xor i32 %29, 31
  %31 = mul nuw nsw i32 %30, 9
  %32 = add nuw nsw i32 %31, 73
  %33 = lshr i32 %32, 6
  %34 = zext nneg i32 %33 to i64
  %35 = add i64 %.0, 1
  %36 = add i64 %35, %26
  %37 = add i64 %36, %34
  br label %38

38:                                               ; preds = %22, %20
  %.1 = phi i64 [ %37, %22 ], [ %.0, %20 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  %24 = or i32 %23, 1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = xor i32 %25, 31
  %27 = mul nuw nsw i32 %26, 9
  %28 = add nuw nsw i32 %27, 73
  %29 = lshr i32 %28, 6
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %10, 2
  %32 = add i64 %31, %22
  %33 = add i64 %32, %18
  %34 = add i64 %33, %30
  br label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit

35:                                               ; preds = %1
  %36 = trunc i32 %3 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = trunc i64 %41 to i32
  %43 = or i32 %42, 1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = mul nuw nsw i32 %45, 9
  %47 = add nuw nsw i32 %46, 73
  %48 = lshr i32 %47, 6
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %41, 1
  %51 = add i64 %50, %49
  br label %52

52:                                               ; preds = %37, %35
  %.0.i24 = phi i64 [ %51, %37 ], [ 0, %35 ]
  %53 = and i32 %3, 2
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = trunc i64 %58 to i32
  %60 = or i32 %59, 1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = mul nuw nsw i32 %62, 9
  %64 = add nuw nsw i32 %63, 73
  %65 = lshr i32 %64, 6
  %66 = zext nneg i32 %65 to i64
  %67 = add i64 %.0.i24, 1
  %68 = add i64 %67, %58
  %69 = add i64 %68, %66
  br label %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit

_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit: ; preds = %54, %52, %6
  %.0 = phi i64 [ %34, %6 ], [ %69, %54 ], [ %.0.i24, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = zext i32 %71 to i64
  %73 = add i64 %.0, %72
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %79

._crit_edge:                                      ; preds = %79, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit
  %.1.lcssa = phi i64 [ %73, %_ZNK4i18n12phonenumbers12NumberFormat30RequiredFieldsByteSizeFallbackEv.exit ], [ %93, %79 ]
  %78 = and i32 %3, 28
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %134, label %94

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.127 = phi i64 [ %73, %.lr.ph ], [ %93, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = trunc i64 %83 to i32
  %85 = or i32 %84, 1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %87 = xor i32 %86, 31
  %88 = mul nuw nsw i32 %87, 9
  %89 = add nuw nsw i32 %88, 73
  %90 = lshr i32 %89, 6
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %83, %.127
  %93 = add i64 %92, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %72
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !100

94:                                               ; preds = %._crit_edge
  %95 = and i32 %3, 4
  %.not21 = icmp eq i32 %95, 0
  br i1 %.not21, label %112, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %101 = trunc i64 %100 to i32
  %102 = or i32 %101, 1
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = xor i32 %103, 31
  %105 = mul nuw nsw i32 %104, 9
  %106 = add nuw nsw i32 %105, 73
  %107 = lshr i32 %106, 6
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %.1.lcssa, 1
  %110 = add i64 %109, %100
  %111 = add i64 %110, %108
  br label %112

112:                                              ; preds = %96, %94
  %.3 = phi i64 [ %111, %96 ], [ %.1.lcssa, %94 ]
  %113 = and i32 %3, 8
  %.not22 = icmp eq i32 %113, 0
  br i1 %.not22, label %130, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = trunc i64 %118 to i32
  %120 = or i32 %119, 1
  %121 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %120, i1 true)
  %122 = xor i32 %121, 31
  %123 = mul nuw nsw i32 %122, 9
  %124 = add nuw nsw i32 %123, 73
  %125 = lshr i32 %124, 6
  %126 = zext nneg i32 %125 to i64
  %127 = add i64 %.3, 1
  %128 = add i64 %127, %118
  %129 = add i64 %128, %126
  br label %130

130:                                              ; preds = %114, %112
  %.4 = phi i64 [ %129, %114 ], [ %.3, %112 ]
  %131 = lshr i32 %3, 3
  %132 = and i32 %131, 2
  %133 = zext nneg i32 %132 to i64
  %spec.select = add i64 %.4, %133
  br label %134

134:                                              ; preds = %130, %._crit_edge
  %.2 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %spec.select, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not25 = icmp eq i64 %138, 0
  br i1 %.not25, label %144, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %134
  %139 = and i64 %137, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !56
  %143 = add i64 %142, %.2
  br label %144

144:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %134
  %.5 = phi i64 [ %143, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.2, %134 ]
  %145 = trunc i64 %.5 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %145, ptr %146 monotonic, align 4
  ret i64 %.5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !55

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %30)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = sub nsw i32 %40, %42
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %37, ptr noundef nonnull %36, i32 noundef %30, i32 noundef %43)
  %44 = load i32, ptr %41, align 8, !tbaa !51
  %45 = add nsw i32 %44, %30
  store i32 %45, ptr %41, align 8, !tbaa !51
  %46 = load ptr, ptr %38, align 8, !tbaa !52
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

49:                                               ; preds = %32
  store i32 %45, ptr %46, align 8, !tbaa !53
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %32, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = and i32 %51, 31
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %139, label %53

53:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  %54 = and i32 %51, 1
  %.not15 = icmp eq i32 %54, 0
  br i1 %.not15, label %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %65, !prof !11

65:                                               ; preds = %55
  %66 = and i64 %63, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %65, %55
  %.0.i.i.i = phi ptr [ %68, %65 ], [ %62, %55 ]
  %69 = load ptr, ptr %61, align 8, !tbaa !12
  %70 = icmp eq ptr %69, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

72:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %72, %71, %53
  %73 = and i32 %51, 2
  %.not16 = icmp eq i32 %73, 0
  br i1 %.not16, label %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %74

74:                                               ; preds = %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i20 = icmp eq i64 %83, 0
  br i1 %.not.i.i20, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i21, label %84, !prof !11

84:                                               ; preds = %74
  %85 = and i64 %82, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i21

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i21: ; preds = %84, %74
  %.0.i.i.i22 = phi ptr [ %87, %84 ], [ %81, %74 ]
  %88 = load ptr, ptr %80, align 8, !tbaa !12
  %89 = icmp eq ptr %88, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i21
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %.0.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

91:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %91, %90, %_ZN4i18n12phonenumbers12NumberFormat21_internal_set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = and i32 %51, 4
  %.not17 = icmp eq i32 %92, 0
  br i1 %.not17, label %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %93

93:                                               ; preds = %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = or i32 %97, 4
  store i32 %98, ptr %96, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i23 = icmp eq i64 %102, 0
  br i1 %.not.i.i23, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i24, label %103, !prof !11

103:                                              ; preds = %93
  %104 = and i64 %101, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i24

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i24: ; preds = %103, %93
  %.0.i.i.i25 = phi ptr [ %106, %103 ], [ %100, %93 ]
  %107 = load ptr, ptr %99, align 8, !tbaa !12
  %108 = icmp eq ptr %107, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

110:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %110, %109, %_ZN4i18n12phonenumbers12NumberFormat20_internal_set_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %111 = and i32 %51, 8
  %.not18 = icmp eq i32 %111, 0
  br i1 %.not18, label %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %112

112:                                              ; preds = %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = or i32 %116, 8
  store i32 %117, ptr %115, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i26 = icmp eq i64 %121, 0
  br i1 %.not.i.i26, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i27, label %122, !prof !11

122:                                              ; preds = %112
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i27

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i27: ; preds = %122, %112
  %.0.i.i.i28 = phi ptr [ %125, %122 ], [ %119, %112 ]
  %126 = load ptr, ptr %118, align 8, !tbaa !12
  %127 = icmp eq ptr %126, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i27
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %114)
  br label %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

129:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %114)
  br label %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %129, %128, %_ZN4i18n12phonenumbers12NumberFormat45_internal_set_national_prefix_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %130 = and i32 %51, 16
  %.not19 = icmp eq i32 %130, 0
  br i1 %.not19, label %135, label %131

131:                                              ; preds = %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load i8, ptr %132, align 8, !tbaa !15, !range !65, !noundef !66
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %133, ptr %134, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %131, %_ZN4i18n12phonenumbers12NumberFormat51_internal_set_domestic_carrier_code_formatting_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = or i32 %137, %51
  store i32 %138, ptr %136, align 8, !tbaa !62
  br label %139

139:                                              ; preds = %135, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %14, align 8, !tbaa !61
  store i8 0, ptr %16, align 1, !tbaa !50
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %17, label %12, !llvm.loop !68

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !51
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i: ; preds = %17, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = and i32 %19, 15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %49, label %21

21:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i
  %22 = and i32 %19, 1
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %25, align 8, !tbaa !61
  store i8 0, ptr %27, align 1, !tbaa !50
  br label %28

28:                                               ; preds = %23, %21
  %29 = and i32 %19, 2
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %32, align 8, !tbaa !61
  store i8 0, ptr %34, align 1, !tbaa !50
  br label %35

35:                                               ; preds = %30, %28
  %36 = and i32 %19, 4
  %.not7.i = icmp eq i32 %36, 0
  br i1 %.not7.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %39, align 8, !tbaa !61
  store i8 0, ptr %41, align 1, !tbaa !50
  br label %42

42:                                               ; preds = %37, %35
  %43 = and i32 %19, 8
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %46, align 8, !tbaa !61
  store i8 0, ptr %48, align 1, !tbaa !50
  br label %49

49:                                               ; preds = %44, %42, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %50, align 8, !tbaa !15
  store i32 0, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not9.i = icmp eq i64 %54, 0
  br i1 %.not9.i, label %_ZN4i18n12phonenumbers12NumberFormat5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %49
  %55 = and i64 %53, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %57, align 8, !tbaa !61
  store i8 0, ptr %59, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers12NumberFormat5ClearEv.exit

_ZN4i18n12phonenumbers12NumberFormat5ClearEv.exit: ; preds = %49, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %60

60:                                               ; preds = %2, %_ZN4i18n12phonenumbers12NumberFormat5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 3
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12NumberFormat12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not22, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not22, label %15, label %.thread, !prof !101

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre24 = load ptr, ptr %3, align 8, !tbaa !4
  %.pre25 = ptrtoint ptr %.pre24 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi = phi i64 [ %.pre25, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !55

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i10 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 8, !tbaa !62
  %27 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %27, ptr %24, align 8, !tbaa !62
  store i32 %26, ptr %25, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i = load i128, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %30, align 8, !tbaa !102
  %33 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %33, ptr %30, align 8, !tbaa !102
  store ptr %32, ptr %31, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %34, align 8, !tbaa !102
  %37 = load ptr, ptr %35, align 8, !tbaa !102
  store ptr %37, ptr %34, align 8, !tbaa !102
  store ptr %36, ptr %35, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %38, align 8, !tbaa !102
  %41 = load ptr, ptr %39, align 8, !tbaa !102
  store ptr %41, ptr %38, align 8, !tbaa !102
  store ptr %40, ptr %39, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %42, align 8, !tbaa !102
  %45 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %45, ptr %42, align 8, !tbaa !102
  store ptr %44, ptr %43, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i8, ptr %46, align 8, !tbaa !103, !range !65, !noundef !66
  %49 = load i8, ptr %47, align 8, !tbaa !103, !range !65, !noundef !66
  store i8 %49, ptr %46, align 8, !tbaa !103
  store i8 %48, ptr %47, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers12NumberFormat11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 30, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %5, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, i64 30, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !105
  %9 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %11, label %10, !prof !11

10:                                               ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %11 unwind label %14

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8, !tbaa !12
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %6, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit, label %.noexc17

.noexc17:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  %12 = load i32, ptr %9, align 8, !tbaa !107
  %13 = load ptr, ptr %11, align 8, !tbaa !105
  %14 = load i32, ptr %8, align 8, !tbaa !107
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %8, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 8, !tbaa !107
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %17, i64 %20, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit: ; preds = %.noexc17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %.not.i18 = icmp eq i32 %23, 0
  br i1 %.not.i18, label %.noexc, label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %22, align 8, !tbaa !107
  %27 = load ptr, ptr %25, align 8, !tbaa !105
  %28 = load i32, ptr %21, align 8, !tbaa !107
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %21, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i32, ptr %22, align 8, !tbaa !107
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %31, i64 %34, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit, %.noexc19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %60, label %.noexc14

.noexc14:                                         ; preds = %.noexc
  %39 = and i64 %37, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i21 = icmp eq i64 %44, 0
  br i1 %.not.i21, label %49, label %45, !prof !55

45:                                               ; preds = %.noexc14
  %46 = and i64 %43, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

49:                                               ; preds = %.noexc14
  %50 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %76

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %49, %45
  %.0.i.i = phi ptr [ %48, %45 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %52
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %58 = load ptr, ptr %41, align 8, !tbaa !61
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %58, i64 noundef %52)
          to label %60 unwind label %76

60:                                               ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %61, align 8, !tbaa !12
  %62 = load i32, ptr %5, align 8, !tbaa !62
  %63 = trunc i32 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i25 = icmp eq i64 %69, 0
  br i1 %.not.i25, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %70, !prof !11

70:                                               ; preds = %64
  %71 = and i64 %68, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %64, %70
  %.0.i.i26 = phi ptr [ %73, %70 ], [ %67, %64 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.0.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge unwind label %76

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !62
  br label %78

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %92

76:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit31, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %57, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %92

78:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge, %60
  %79 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge ], [ %62, %60 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %80, align 8, !tbaa !12
  %81 = and i32 %79, 2
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit34, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i29 = icmp eq i64 %87, 0
  br i1 %.not.i29, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit31, label %88, !prof !11

88:                                               ; preds = %82
  %89 = and i64 %86, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit31

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit31: ; preds = %82, %88
  %.0.i.i30 = phi ptr [ %91, %88 ], [ %85, %82 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %.0.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit34 unwind label %76

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit34: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit31, %78
  ret void

92:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i1.i = icmp eq ptr %12, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %13 = icmp eq ptr %12, null
  %or.cond.i2.i = or i1 %.not.i1.i, %13
  br i1 %or.cond.i2.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #29
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit
  %24 = and i64 %22, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i64 %24, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %29

29:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !50
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %_ZN4i18n12phonenumbers15PhoneNumberDesc10SharedDtorEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDescD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers15PhoneNumberDesc13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !11

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((24, 28), (40, 44)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %11, align 8, !tbaa !61
  store i8 0, ptr %13, align 1, !tbaa !50
  br label %14

14:                                               ; preds = %9, %7
  %15 = and i32 %5, 2
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %18, align 8, !tbaa !61
  store i8 0, ptr %20, align 1, !tbaa !50
  br label %21

21:                                               ; preds = %14, %16, %1
  store i32 0, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not5 = icmp eq i64 %25, 0
  br i1 %.not5, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %21
  %26 = and i64 %24, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %28, align 8, !tbaa !61
  store i8 0, ptr %30, align 1, !tbaa !50
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %21, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.061 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.061.be, %.backedge ]
  %17 = load i32, ptr %4, align 4, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = icmp ult ptr %.061, %18
  br i1 %19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64, label %20, !prof !11

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = ptrtoint ptr %.061 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %6, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %20
  %28 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.061, i32 noundef %17)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64: ; preds = %16, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.767 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.061, %16 ]
  %30 = load i8, ptr %.767, align 1, !tbaa !50
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.767, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64
  %35 = load i8, ptr %33, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.767, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %34
  %43 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.767, i32 noundef %39)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %43, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %43, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !80

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64, %41, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i3272 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %42, %41 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64 ]
  %.071 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %39, %41 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread64 ]
  %44 = lshr i32 %.071, 3
  switch i32 %44, label %161 [
    i32 2, label %45
    i32 6, label %63
    i32 9, label %81
    i32 10, label %121
  ]

45:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %46 = and i32 %.071, 255
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %161, !prof !11

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 8, !tbaa !62
  %50 = or i32 %49, 1
  store i32 %50, ptr %13, align 8, !tbaa !62
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %54, !prof !11

54:                                               ; preds = %48
  %55 = and i64 %52, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %54, %48
  %.0.i.i.i = phi ptr [ %57, %54 ], [ %51, %48 ]
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  %59 = icmp eq ptr %58, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %59, label %60, label %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit

60:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.0.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %60
  %61 = phi ptr [ %.pre.i.i, %60 ], [ %58, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %62 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %61, ptr noundef nonnull %.0.i3272, ptr noundef nonnull %2)
  %.not27.not = icmp eq ptr %62, null
  br i1 %.not27.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

63:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %64 = and i32 %.071, 255
  %65 = icmp eq i32 %64, 50
  br i1 %65, label %66, label %161, !prof !11

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 8, !tbaa !62
  %68 = or i32 %67, 2
  store i32 %68, ptr %13, align 8, !tbaa !62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i33 = icmp eq i64 %71, 0
  br i1 %.not.i.i33, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34, label %72, !prof !11

72:                                               ; preds = %66
  %73 = and i64 %70, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34: ; preds = %72, %66
  %.0.i.i.i35 = phi ptr [ %75, %72 ], [ %69, %66 ]
  %76 = load ptr, ptr %14, align 8, !tbaa !12
  %77 = icmp eq ptr %76, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %77, label %78, label %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit

78:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i.i35, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i36 = load ptr, ptr %14, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34, %78
  %79 = phi ptr [ %.pre.i.i36, %78 ], [ %76, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i34 ]
  %80 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %79, ptr noundef nonnull %.0.i3272, ptr noundef nonnull %2)
  %.not26.not = icmp eq ptr %80, null
  br i1 %.not26.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

.backedge:                                        ; preds = %159, %153, %156, %119, %113, %116, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit
  %.061.be = phi ptr [ %80, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit ], [ %.0.i.i39, %116 ], [ %177, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %62, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit ], [ %120, %119 ], [ %.0.i.i39, %113 ], [ %160, %159 ], [ %.0.i.i43, %153 ], [ %.0.i.i43, %156 ]
  br label %16, !llvm.loop !109

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %trunc80 = trunc i32 %.071 to i8
  switch i8 %trunc80, label %161 [
    i8 72, label %82
    i8 74, label %119
  ], !prof !110

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.0.i3272, i64 -1
  br label %84

84:                                               ; preds = %116, %82
  %.2 = phi ptr [ %83, %82 ], [ %.0.i.i39, %116 ]
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %.not.i.i37 = icmp sgt i8 %86, -1
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br i1 %.not.i.i37, label %88, label %90

88:                                               ; preds = %84
  %89 = zext nneg i8 %86 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

90:                                               ; preds = %84
  %91 = zext i8 %86 to i32
  %92 = load i8, ptr %87, align 1, !tbaa !50
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 7
  %95 = add nsw i32 %91, -128
  %96 = or disjoint i32 %94, %95
  %.not16.i.i = icmp sgt i8 %92, -1
  br i1 %.not16.i.i, label %97, label %100

97:                                               ; preds = %90
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

100:                                              ; preds = %90
  %101 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %85, i32 noundef %96)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %88, %97, %100
  %.0.i38 = phi i64 [ %89, %88 ], [ %98, %97 ], [ %103, %100 ]
  %.0.i.i39 = phi ptr [ %87, %88 ], [ %99, %97 ], [ %102, %100 ]
  %104 = trunc i64 %.0.i38 to i32
  %105 = load i32, ptr %10, align 8, !tbaa !107
  %106 = load i32, ptr %11, align 4, !tbaa !108
  %107 = icmp eq i32 %105, %106
  %108 = add i32 %105, 1
  br i1 %107, label %109, label %_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit

109:                                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %108)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %109
  %110 = load ptr, ptr %12, align 8, !tbaa !105
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  store i32 %104, ptr %112, align 4, !tbaa !62
  store i32 %108, ptr %10, align 8, !tbaa !107
  %.not25 = icmp eq ptr %.0.i.i39, null
  br i1 %.not25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %113, !prof !55

113:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit
  %114 = load ptr, ptr %2, align 8, !tbaa !77
  %115 = icmp ult ptr %.0.i.i39, %114
  br i1 %115, label %116, label %.backedge

116:                                              ; preds = %113
  %117 = load i8, ptr %.0.i.i39, align 1, !tbaa !50
  %118 = icmp eq i8 %117, 72
  br i1 %118, label %84, label %.backedge, !llvm.loop !111

119:                                              ; preds = %81
  %120 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %10, ptr noundef nonnull %.0.i3272, ptr noundef nonnull %2)
  %.not24 = icmp eq ptr %120, null
  br i1 %.not24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

121:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %trunc = trunc i32 %.071 to i8
  switch i8 %trunc, label %161 [
    i8 80, label %122
    i8 82, label %159
  ], !prof !110

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.0.i3272, i64 -1
  br label %124

124:                                              ; preds = %156, %122
  %.4 = phi ptr [ %123, %122 ], [ %.0.i.i43, %156 ]
  %125 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !50
  %.not.i.i40 = icmp sgt i8 %126, -1
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br i1 %.not.i.i40, label %128, label %130

128:                                              ; preds = %124
  %129 = zext nneg i8 %126 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44

130:                                              ; preds = %124
  %131 = zext i8 %126 to i32
  %132 = load i8, ptr %127, align 1, !tbaa !50
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = add nsw i32 %131, -128
  %136 = or disjoint i32 %134, %135
  %.not16.i.i41 = icmp sgt i8 %132, -1
  br i1 %.not16.i.i41, label %137, label %140

137:                                              ; preds = %130
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44

140:                                              ; preds = %130
  %141 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %125, i32 noundef %136)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44: ; preds = %128, %137, %140
  %.0.i42 = phi i64 [ %129, %128 ], [ %138, %137 ], [ %143, %140 ]
  %.0.i.i43 = phi ptr [ %127, %128 ], [ %139, %137 ], [ %142, %140 ]
  %144 = trunc i64 %.0.i42 to i32
  %145 = load i32, ptr %7, align 8, !tbaa !107
  %146 = load i32, ptr %8, align 4, !tbaa !108
  %147 = icmp eq i32 %145, %146
  %148 = add i32 %145, 1
  br i1 %147, label %149, label %_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit

149:                                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %148)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44, %149
  %150 = load ptr, ptr %9, align 8, !tbaa !105
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  store i32 %144, ptr %152, align 4, !tbaa !62
  store i32 %148, ptr %7, align 8, !tbaa !107
  %.not23 = icmp eq ptr %.0.i.i43, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %153, !prof !55

153:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit
  %154 = load ptr, ptr %2, align 8, !tbaa !77
  %155 = icmp ult ptr %.0.i.i43, %154
  br i1 %155, label %156, label %.backedge

156:                                              ; preds = %153
  %157 = load i8, ptr %.0.i.i43, align 1, !tbaa !50
  %158 = icmp eq i8 %157, 80
  br i1 %158, label %124, label %.backedge, !llvm.loop !112

159:                                              ; preds = %121
  %160 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %7, ptr noundef nonnull %.0.i3272, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %160, null
  br i1 %.not22, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

161:                                              ; preds = %121, %81, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %63, %45
  %162 = and i32 %.071, 7
  %163 = icmp eq i32 %162, 4
  %164 = icmp eq i32 %.071, 0
  %or.cond = or i1 %164, %163
  br i1 %or.cond, label %.thread77, label %167

.thread77:                                        ; preds = %161
  %165 = add i32 %.071, -1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %165, ptr %166, align 8, !tbaa !95
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not81 = icmp eq i64 %170, 0
  br i1 %.not81, label %175, label %171, !prof !55

171:                                              ; preds = %167
  %172 = and i64 %169, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

175:                                              ; preds = %167
  %176 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %171, %175
  %.0.i = phi ptr [ %174, %171 ], [ %176, %175 ]
  %177 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.071, ptr noundef %.0.i, ptr noundef nonnull %.0.i3272, ptr noundef nonnull %2)
  %.not28 = icmp eq ptr %177, null
  br i1 %.not28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %20, %119, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %159, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit, %_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit, %.thread77
  %.6 = phi ptr [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc40_internal_add_possible_length_local_onlyEi.exit ], [ %.0.i3272, %.thread77 ], [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc29_internal_add_possible_lengthEi.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.061, %20 ], [ null, %119 ], [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc32_internal_mutable_example_numberB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %159 ], [ null, %_ZN4i18n12phonenumbers15PhoneNumberDesc41_internal_mutable_national_number_patternB5cxx11Ev.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.6
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = icmp sgt i64 %11, 127
  br i1 %12, label %.critedge.i, label %13, !prof !55

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %15, %16
  %17 = add i64 %reass.sub, 14
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %.critedge.i, label %.thread.i, !prof !55

.thread.i:                                        ; preds = %13
  store i8 18, ptr %1, align 1, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = trunc i64 %11 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %20, ptr %19, align 1, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %11, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 %11
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i:                                      ; preds = %13, %7
  %24 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %24, %.critedge.i ], [ %23, %.thread.i ]
  %25 = and i32 %5, 2
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32, label %26

26:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp sgt i64 %30, 127
  br i1 %31, label %.critedge.i31, label %32, !prof !55

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.0 to i64
  %reass.sub56 = sub i64 %34, %35
  %36 = add i64 %reass.sub56, 14
  %37 = icmp slt i64 %36, %30
  br i1 %37, label %.critedge.i31, label %.thread.i29, !prof !55

.thread.i29:                                      ; preds = %32
  store i8 50, ptr %.0, align 1, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %39 = trunc i64 %30 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %39, ptr %38, align 1, !tbaa !50
  %41 = load ptr, ptr %28, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %41, i64 %30, i1 false)
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32

.critedge.i31:                                    ; preds = %32, %26
  %43 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32: ; preds = %.thread.i29, %.critedge.i31, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %43, %.critedge.i31 ], [ %42, %.thread.i29 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !107
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %52

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32
  %.2.lcssa = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit32 ], [ %.021.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !107
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count64 = zext nneg i32 %49 to i64
  br label %88

52:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %.249 = phi ptr [ %.1, %.lr.ph ], [ %.021.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %53 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ult ptr %.249, %53
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %54, !prof !11

54:                                               ; preds = %52
  %55 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.249)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %52, %54
  %.0.i33 = phi ptr [ %55, %54 ], [ %.249, %52 ]
  %56 = load ptr, ptr %47, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !62
  store i8 72, ptr %.0.i33, align 1, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %60 = icmp ult i32 %58, 128
  %61 = trunc i32 %58 to i8
  br i1 %60, label %62, label %64

62:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %61, ptr %59, align 1, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

64:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %65 = sext i32 %58 to i64
  %66 = or i8 %61, -128
  store i8 %66, ptr %59, align 1, !tbaa !50
  %67 = lshr i64 %65, 7
  %68 = icmp ult i32 %58, 16384
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = trunc nuw nsw i64 %67 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  store i8 %70, ptr %71, align 1, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  br label %75

75:                                               ; preds = %75, %73
  %.020.i.i.i = phi i64 [ %67, %73 ], [ %78, %75 ]
  %.0.i.i.i = phi ptr [ %74, %73 ], [ %79, %75 ]
  %76 = trunc i64 %.020.i.i.i to i8
  %77 = or i8 %76, -128
  store i8 %77, ptr %.0.i.i.i, align 1, !tbaa !50
  %78 = lshr i64 %.020.i.i.i, 7
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %80 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %80, label %75, label %81, !prof !55, !llvm.loop !113

81:                                               ; preds = %75
  %82 = trunc nuw nsw i64 %78 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %82, ptr %79, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %62, %69, %81
  %.021.i.i.i = phi ptr [ %63, %62 ], [ %72, %69 ], [ %83, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !114

._crit_edge54:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40, %._crit_edge
  %.3.lcssa = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.021.i.i.i39, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not42 = icmp eq i64 %87, 0
  br i1 %.not42, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

88:                                               ; preds = %.lr.ph53, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40 ]
  %.351 = phi ptr [ %.2.lcssa, %.lr.ph53 ], [ %.021.i.i.i39, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40 ]
  %89 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i34 = icmp ult ptr %.351, %89
  br i1 %.not.i34, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36, label %90, !prof !11

90:                                               ; preds = %88
  %91 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.351)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36: ; preds = %88, %90
  %.0.i35 = phi ptr [ %91, %90 ], [ %.351, %88 ]
  %92 = load ptr, ptr %51, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv61
  %94 = load i32, ptr %93, align 4, !tbaa !62
  store i8 80, ptr %.0.i35, align 1, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  %96 = icmp ult i32 %94, 128
  %97 = trunc i32 %94 to i8
  br i1 %96, label %98, label %100

98:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36
  store i8 %97, ptr %95, align 1, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40

100:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36
  %101 = sext i32 %94 to i64
  %102 = or i8 %97, -128
  store i8 %102, ptr %95, align 1, !tbaa !50
  %103 = lshr i64 %101, 7
  %104 = icmp ult i32 %94, 16384
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = trunc nuw nsw i64 %103 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 2
  store i8 %106, ptr %107, align 1, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 2
  br label %111

111:                                              ; preds = %111, %109
  %.020.i.i.i37 = phi i64 [ %103, %109 ], [ %114, %111 ]
  %.0.i.i.i38 = phi ptr [ %110, %109 ], [ %115, %111 ]
  %112 = trunc i64 %.020.i.i.i37 to i8
  %113 = or i8 %112, -128
  store i8 %113, ptr %.0.i.i.i38, align 1, !tbaa !50
  %114 = lshr i64 %.020.i.i.i37, 7
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 1
  %116 = icmp samesign ugt i64 %.020.i.i.i37, 16383
  br i1 %116, label %111, label %117, !prof !55, !llvm.loop !113

117:                                              ; preds = %111
  %118 = trunc nuw nsw i64 %114 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 2
  store i8 %118, ptr %115, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit40: ; preds = %98, %105, %117
  %.021.i.i.i39 = phi ptr [ %99, %98 ], [ %108, %105 ], [ %119, %117 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge54, label %88, !llvm.loop !115

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %._crit_edge54
  %120 = and i64 %86, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre66 = load ptr, ptr %2, align 8, !tbaa !96
  %124 = ptrtoint ptr %.pre66 to i64
  %125 = ptrtoint ptr %.3.lcssa to i64
  %126 = sub i64 %124, %125
  %sext = shl i64 %.pre, 32
  %127 = ashr exact i64 %sext, 32
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %132, !prof !55

129:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %130 = trunc i64 %.pre to i32
  %131 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %123, i32 noundef %130, ptr noundef %.3.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

132:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.lcssa, ptr align 1 %123, i64 %127, i1 false)
  %133 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %127
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %132, %129, %._crit_edge54
  %.4 = phi ptr [ %.3.lcssa, %._crit_edge54 ], [ %131, %129 ], [ %133, %132 ]
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load i32, ptr %2, align 8, !tbaa !107
  %5 = zext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i32, ptr %7, align 8, !tbaa !107
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %8
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %52, label %16

16:                                               ; preds = %1
  %17 = and i32 %14, 1
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  %24 = or i32 %23, 1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = xor i32 %25, 31
  %27 = mul nuw nsw i32 %26, 9
  %28 = add nuw nsw i32 %27, 73
  %29 = lshr i32 %28, 6
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %12, 1
  %32 = add i64 %31, %22
  %33 = add i64 %32, %30
  br label %34

34:                                               ; preds = %18, %16
  %.1 = phi i64 [ %33, %18 ], [ %12, %16 ]
  %35 = and i32 %14, 2
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %52, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = trunc i64 %40 to i32
  %42 = or i32 %41, 1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %44 = xor i32 %43, 31
  %45 = mul nuw nsw i32 %44, 9
  %46 = add nuw nsw i32 %45, 73
  %47 = lshr i32 %46, 6
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %.1, 1
  %50 = add i64 %49, %40
  %51 = add i64 %50, %48
  br label %52

52:                                               ; preds = %34, %36, %1
  %.0 = phi i64 [ %51, %36 ], [ %.1, %34 ], [ %12, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not17 = icmp eq i64 %56, 0
  br i1 %.not17, label %62, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %52
  %57 = and i64 %55, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = add i64 %60, %.0
  br label %62

62:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %52
  %.2 = phi i64 [ %61, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.0, %52 ]
  %63 = trunc i64 %.2 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %63, ptr %64 monotonic, align 4
  ret i64 %.2
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not17 = icmp eq i64 %7, 0
  br i1 %.not17, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !55

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %.not.i11 = icmp eq i32 %30, 0
  br i1 %.not.i11, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %31

31:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = add nsw i32 %33, %30
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %35 = load i32, ptr %29, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load i32, ptr %32, align 8, !tbaa !107
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %32, align 8, !tbaa !107
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = load i32, ptr %29, align 8, !tbaa !107
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %.not.i12 = icmp eq i32 %48, 0
  br i1 %.not.i12, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit13, label %49

49:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = add nsw i32 %51, %48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %52)
  %53 = load i32, ptr %47, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = load i32, ptr %50, align 8, !tbaa !107
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %50, align 8, !tbaa !107
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = load i32, ptr %47, align 8, !tbaa !107
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr nonnull align 4 %61, i64 %64, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit13

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit13: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = and i32 %66, 3
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %68

68:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit13
  %69 = and i32 %66, 1
  %.not9 = icmp eq i32 %69, 0
  br i1 %.not9, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %80, !prof !11

80:                                               ; preds = %70
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %80, %70
  %.0.i.i.i = phi ptr [ %83, %80 ], [ %77, %70 ]
  %84 = load ptr, ptr %76, align 8, !tbaa !12
  %85 = icmp eq ptr %84, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

87:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %87, %86, %68
  %88 = and i32 %66, 2
  %.not10 = icmp eq i32 %88, 0
  br i1 %.not10, label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %89

89:                                               ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i14 = icmp eq i64 %98, 0
  br i1 %.not.i.i14, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i15, label %99, !prof !11

99:                                               ; preds = %89
  %100 = and i64 %97, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i15

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i15: ; preds = %99, %89
  %.0.i.i.i16 = phi ptr [ %102, %99 ], [ %96, %89 ]
  %103 = load ptr, ptr %95, align 8, !tbaa !12
  %104 = icmp eq ptr %103, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i15
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %.0.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

106:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc28_internal_set_example_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %106, %105, %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %4
  %11 = and i32 %8, 1
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %14, align 8, !tbaa !61
  store i8 0, ptr %16, align 1, !tbaa !50
  br label %17

17:                                               ; preds = %12, %10
  %18 = and i32 %8, 2
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %21, align 8, !tbaa !61
  store i8 0, ptr %23, align 1, !tbaa !50
  br label %24

24:                                               ; preds = %19, %17, %4
  store i32 0, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not5.i = icmp eq i64 %28, 0
  br i1 %.not5.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %24
  %29 = and i64 %27, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %31, align 8, !tbaa !61
  store i8 0, ptr %33, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit: ; preds = %24, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %34

34:                                               ; preds = %2, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not15, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not15, label %15, label %.thread, !prof !101

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !4
  %.pre19 = ptrtoint ptr %.pre18 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi = phi i64 [ %.pre19, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !55

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i8 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 8, !tbaa !62
  %27 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %27, ptr %24, align 8, !tbaa !62
  store i32 %26, ptr %25, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i = load i128, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i9 = load i128, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i9, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %storemerge = load ptr, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %storemerge17 = load ptr, ptr %33, align 8, !tbaa !102
  store ptr %storemerge17, ptr %32, align 8, !tbaa !102
  store ptr %storemerge, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %34, align 8, !tbaa !102
  %37 = load ptr, ptr %35, align 8, !tbaa !102
  store ptr %37, ptr %34, align 8, !tbaa !102
  store ptr %36, ptr %35, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15PhoneNumberDesc11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %5, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.4, i64 33, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata21InitAsDefaultInstanceEv() local_unnamed_addr #17 align 2 {
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 136), align 8, !tbaa !28
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 144), align 8, !tbaa !32
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 152), align 8, !tbaa !33
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 160), align 8, !tbaa !34
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 168), align 8, !tbaa !35
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 176), align 8, !tbaa !36
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 184), align 8, !tbaa !37
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 192), align 8, !tbaa !38
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 200), align 8, !tbaa !39
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 216), align 8, !tbaa !40
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 224), align 8, !tbaa !41
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 232), align 8, !tbaa !42
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 240), align 8, !tbaa !43
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 248), align 8, !tbaa !44
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 256), align 8, !tbaa !45
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 264), align 8, !tbaa !46
  store ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E, i64 208), align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12general_descEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal10fixed_lineEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal6mobileEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9toll_freeEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12premium_rateEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal11shared_costEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal15personal_numberEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal4voipEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal5pagerEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal3uanEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9emergencyEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal9voicemailEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal10short_codeEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal13standard_rateEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal16carrier_specificEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal12sms_servicesEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers13PhoneMetadata9_Internal25no_international_diallingEPKS1_(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers13PhoneMetadataE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load atomic i32, ptr @scc_info_PhoneMetadata_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %12, label %11, !prof !11

11:                                               ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadata_phonemetadata_2eproto)
          to label %12 unwind label %22

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %20, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %22
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit8 unwind label %27

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit8: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers13PhoneMetadataE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %6, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = sub nsw i32 %18, %20
  %invariant.smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %21, i32 %10)
  %22 = icmp sgt i32 %invariant.smin.i.i.i.i, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %invariant.smin.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.noexc.i
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = icmp slt i32 %21, %10
  br i1 %24, label %.lr.ph28.preheader.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i

.lr.ph28.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %25 = sext i32 %21 to i64
  br label %.lr.ph28.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %29)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.lr.ph28.i.i.i.i:                                 ; preds = %.lr.ph28.i.i.i.i, %.lr.ph28.preheader.i.i.i.i
  %indvars.iv31.i.i.i.i = phi i64 [ %25, %.lr.ph28.preheader.i.i.i.i ], [ %indvars.iv.next32.i.i.i.i, %.lr.ph28.i.i.i.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv31.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %23)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %32)
  %33 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv31.i.i.i.i
  store ptr %32, ptr %33, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i.i = add nsw i64 %indvars.iv31.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next32.i.i.i.i to i32
  %exitcond34.not.i.i.i.i = icmp eq i32 %10, %lftr.wideiv.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i, label %.lr.ph28.i.i.i.i, !llvm.loop !117

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i: ; preds = %.lr.ph28.i.i.i.i, %._crit_edge.i.i.i.i
  %34 = load i32, ptr %19, align 8, !tbaa !51
  %35 = add nsw i32 %34, %10
  store i32 %35, ptr %19, align 8, !tbaa !51
  %36 = load ptr, ptr %16, align 8, !tbaa !52
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit

39:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i
  store i32 %35, ptr %36, align 8, !tbaa !53
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit: ; preds = %39, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.noexc, label %.noexc.i70

.noexc.i70:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc.i70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = sub nsw i32 %50, %52
  %invariant.smin.i.i.i.i71 = tail call i32 @llvm.smin.i32(i32 %53, i32 %42)
  %54 = icmp sgt i32 %invariant.smin.i.i.i.i71, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i72

.lr.ph.preheader.i.i.i.i80:                       ; preds = %.noexc86
  %wide.trip.count.i.i.i.i81 = zext nneg i32 %invariant.smin.i.i.i.i71 to i64
  br label %.lr.ph.i.i.i.i82

._crit_edge.i.i.i.i72:                            ; preds = %.noexc87, %.noexc86
  %55 = load ptr, ptr %40, align 8, !tbaa !49
  %56 = icmp slt i32 %53, %42
  br i1 %56, label %.lr.ph28.preheader.i.i.i.i74, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i73

.lr.ph28.preheader.i.i.i.i74:                     ; preds = %._crit_edge.i.i.i.i72
  %57 = sext i32 %53 to i64
  br label %.lr.ph28.i.i.i.i75

.lr.ph.i.i.i.i82:                                 ; preds = %.noexc87, %.lr.ph.preheader.i.i.i.i80
  %indvars.iv.i.i.i.i83 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i80 ], [ %indvars.iv.next.i.i.i.i84, %.noexc87 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i.i83
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i.i83
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  invoke void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %61)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.lr.ph.i.i.i.i82
  %indvars.iv.next.i.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i.i84, %wide.trip.count.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i85, label %._crit_edge.i.i.i.i72, label %.lr.ph.i.i.i.i82, !llvm.loop !116

.lr.ph28.i.i.i.i75:                               ; preds = %.noexc89, %.lr.ph28.preheader.i.i.i.i74
  %indvars.iv31.i.i.i.i76 = phi i64 [ %57, %.lr.ph28.preheader.i.i.i.i74 ], [ %indvars.iv.next32.i.i.i.i77, %.noexc89 ]
  %62 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv31.i.i.i.i76
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %55)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %.lr.ph28.i.i.i.i75
  invoke void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef %64)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.noexc88
  %65 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv31.i.i.i.i76
  store ptr %64, ptr %65, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i.i77 = add nsw i64 %indvars.iv31.i.i.i.i76, 1
  %lftr.wideiv.i.i.i.i78 = trunc i64 %indvars.iv.next32.i.i.i.i77 to i32
  %exitcond34.not.i.i.i.i79 = icmp eq i32 %42, %lftr.wideiv.i.i.i.i78
  br i1 %exitcond34.not.i.i.i.i79, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i73, label %.lr.ph28.i.i.i.i75, !llvm.loop !117

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i73: ; preds = %.noexc89, %._crit_edge.i.i.i.i72
  %66 = load i32, ptr %51, align 8, !tbaa !51
  %67 = add nsw i32 %66, %42
  store i32 %67, ptr %51, align 8, !tbaa !51
  %68 = load ptr, ptr %48, align 8, !tbaa !52
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %.noexc

71:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i73
  store i32 %67, ptr %68, align 8, !tbaa !53
  br label %.noexc

.noexc:                                           ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEC2ERKS5_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i73, %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %97, label %.noexc63

.noexc63:                                         ; preds = %.noexc
  %76 = and i64 %74, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %86, label %82, !prof !55

82:                                               ; preds = %.noexc63
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

86:                                               ; preds = %.noexc63
  %87 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %111

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %86, %82
  %.0.i.i = phi ptr [ %85, %82 ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %89
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

94:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
          to label %.noexc92 unwind label %111

.noexc92:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %95 = load ptr, ptr %78, align 8, !tbaa !61
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %95, i64 noundef %89)
          to label %97 unwind label %111

97:                                               ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %98, align 8, !tbaa !12
  %99 = load i32, ptr %5, align 8, !tbaa !62
  %100 = trunc i32 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i94 = icmp eq i64 %106, 0
  br i1 %.not.i94, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %107, !prof !11

107:                                              ; preds = %101
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %101, %107
  %.0.i.i95 = phi ptr [ %110, %107 ], [ %104, %101 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %.0.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !62
  br label %113

.loopexit:                                        ; preds = %.lr.ph28.i.i.i.i75, %.noexc88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i82
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i70
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit

111:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %94, %86, %440, %426, %412, %398, %384, %370, %356, %342, %328, %314, %300, %286, %272, %258, %244, %230, %216
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %449

113:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge, %97
  %114 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge ], [ %99, %97 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %115, align 8, !tbaa !12
  %116 = and i32 %114, 2
  %.not157 = icmp eq i32 %116, 0
  br i1 %.not157, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not.i98 = icmp eq i64 %122, 0
  br i1 %.not.i98, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100, label %123, !prof !11

123:                                              ; preds = %117
  %124 = and i64 %121, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100: ; preds = %117, %123
  %.0.i.i99 = phi ptr [ %126, %123 ], [ %120, %117 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %.0.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100
  %.pre184 = load i32, ptr %5, align 8, !tbaa !62
  br label %127

127:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100._crit_edge, %113
  %128 = phi i32 [ %.pre184, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit100._crit_edge ], [ %114, %113 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %129, align 8, !tbaa !12
  %130 = and i32 %128, 4
  %.not158 = icmp eq i32 %130, 0
  br i1 %.not158, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i104 = icmp eq i64 %136, 0
  br i1 %.not.i104, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106, label %137, !prof !11

137:                                              ; preds = %131
  %138 = and i64 %135, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106: ; preds = %131, %137
  %.0.i.i105 = phi ptr [ %140, %137 ], [ %134, %131 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %.0.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106
  %.pre185 = load i32, ptr %5, align 8, !tbaa !62
  br label %141

141:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106._crit_edge, %127
  %142 = phi i32 [ %.pre185, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit106._crit_edge ], [ %128, %127 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %143, align 8, !tbaa !12
  %144 = and i32 %142, 8
  %.not159 = icmp eq i32 %144, 0
  br i1 %.not159, label %155, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i110 = icmp eq i64 %150, 0
  br i1 %.not.i110, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112, label %151, !prof !11

151:                                              ; preds = %145
  %152 = and i64 %149, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112: ; preds = %145, %151
  %.0.i.i111 = phi ptr [ %154, %151 ], [ %148, %145 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %.0.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112
  %.pre186 = load i32, ptr %5, align 8, !tbaa !62
  br label %155

155:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112._crit_edge, %141
  %156 = phi i32 [ %.pre186, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit112._crit_edge ], [ %142, %141 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %157, align 8, !tbaa !12
  %158 = and i32 %156, 16
  %.not160 = icmp eq i32 %158, 0
  br i1 %.not160, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i116 = icmp eq i64 %164, 0
  br i1 %.not.i116, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118, label %165, !prof !11

165:                                              ; preds = %159
  %166 = and i64 %163, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118: ; preds = %159, %165
  %.0.i.i117 = phi ptr [ %168, %165 ], [ %162, %159 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %.0.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118
  %.pre187 = load i32, ptr %5, align 8, !tbaa !62
  br label %169

169:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118._crit_edge, %155
  %170 = phi i32 [ %.pre187, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit118._crit_edge ], [ %156, %155 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %171, align 8, !tbaa !12
  %172 = and i32 %170, 32
  %.not161 = icmp eq i32 %172, 0
  br i1 %.not161, label %183, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not.i122 = icmp eq i64 %178, 0
  br i1 %.not.i122, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124, label %179, !prof !11

179:                                              ; preds = %173
  %180 = and i64 %177, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124: ; preds = %173, %179
  %.0.i.i123 = phi ptr [ %182, %179 ], [ %176, %173 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %.0.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124
  %.pre188 = load i32, ptr %5, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124._crit_edge, %169
  %184 = phi i32 [ %.pre188, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit124._crit_edge ], [ %170, %169 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %185, align 8, !tbaa !12
  %186 = and i32 %184, 64
  %.not162 = icmp eq i32 %186, 0
  br i1 %.not162, label %197, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not.i128 = icmp eq i64 %192, 0
  br i1 %.not.i128, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130, label %193, !prof !11

193:                                              ; preds = %187
  %194 = and i64 %191, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130: ; preds = %187, %193
  %.0.i.i129 = phi ptr [ %196, %193 ], [ %190, %187 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %.0.i.i129, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130
  %.pre189 = load i32, ptr %5, align 8, !tbaa !62
  br label %197

197:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130._crit_edge, %183
  %198 = phi i32 [ %.pre189, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit130._crit_edge ], [ %184, %183 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %199, align 8, !tbaa !12
  %200 = and i32 %198, 128
  %.not163 = icmp eq i32 %200, 0
  br i1 %.not163, label %211, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not.i134 = icmp eq i64 %206, 0
  br i1 %.not.i134, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136, label %207, !prof !11

207:                                              ; preds = %201
  %208 = and i64 %205, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136: ; preds = %201, %207
  %.0.i.i135 = phi ptr [ %210, %207 ], [ %204, %201 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %.0.i.i135, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136._crit_edge unwind label %111

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136
  %.pre190 = load i32, ptr %5, align 8, !tbaa !62
  br label %211

211:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136._crit_edge, %197
  %212 = phi i32 [ %.pre190, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit136._crit_edge ], [ %198, %197 ]
  %213 = and i32 %212, 256
  %.not164 = icmp eq i32 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %215 = load ptr, ptr %214, align 8
  br i1 %.not164, label %223, label %216

216:                                              ; preds = %211
  %217 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %218 unwind label %111

218:                                              ; preds = %216
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %215)
          to label %219 unwind label %221

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %217, ptr %220, align 8, !tbaa !28
  %.pre191 = load i32, ptr %5, align 8, !tbaa !62
  br label %225

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 72) #29
  br label %449

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %224, align 8, !tbaa !28
  br label %225

225:                                              ; preds = %219, %223
  %226 = phi i32 [ %.pre191, %219 ], [ %212, %223 ]
  %227 = and i32 %226, 512
  %.not165 = icmp eq i32 %227, 0
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %229 = load ptr, ptr %228, align 8
  br i1 %.not165, label %237, label %230

230:                                              ; preds = %225
  %231 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %232 unwind label %111

232:                                              ; preds = %230
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %233 unwind label %235

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %231, ptr %234, align 8, !tbaa !32
  %.pre192 = load i32, ptr %5, align 8, !tbaa !62
  br label %239

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 72) #29
  br label %449

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %238, align 8, !tbaa !32
  br label %239

239:                                              ; preds = %233, %237
  %240 = phi i32 [ %.pre192, %233 ], [ %226, %237 ]
  %241 = and i32 %240, 1024
  %.not166 = icmp eq i32 %241, 0
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %243 = load ptr, ptr %242, align 8
  br i1 %.not166, label %251, label %244

244:                                              ; preds = %239
  %245 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %246 unwind label %111

246:                                              ; preds = %244
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %247 unwind label %249

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %245, ptr %248, align 8, !tbaa !33
  %.pre193 = load i32, ptr %5, align 8, !tbaa !62
  br label %253

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 72) #29
  br label %449

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %252, align 8, !tbaa !33
  br label %253

253:                                              ; preds = %247, %251
  %254 = phi i32 [ %.pre193, %247 ], [ %240, %251 ]
  %255 = and i32 %254, 2048
  %.not167 = icmp eq i32 %255, 0
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %257 = load ptr, ptr %256, align 8
  br i1 %.not167, label %265, label %258

258:                                              ; preds = %253
  %259 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %260 unwind label %111

260:                                              ; preds = %258
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(72) %257)
          to label %261 unwind label %263

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %259, ptr %262, align 8, !tbaa !34
  %.pre194 = load i32, ptr %5, align 8, !tbaa !62
  br label %267

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 72) #29
  br label %449

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %266, align 8, !tbaa !34
  br label %267

267:                                              ; preds = %261, %265
  %268 = phi i32 [ %.pre194, %261 ], [ %254, %265 ]
  %269 = and i32 %268, 4096
  %.not168 = icmp eq i32 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %271 = load ptr, ptr %270, align 8
  br i1 %.not168, label %279, label %272

272:                                              ; preds = %267
  %273 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %274 unwind label %111

274:                                              ; preds = %272
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull align 8 dereferenceable(72) %271)
          to label %275 unwind label %277

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %273, ptr %276, align 8, !tbaa !35
  %.pre195 = load i32, ptr %5, align 8, !tbaa !62
  br label %281

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 72) #29
  br label %449

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %280, align 8, !tbaa !35
  br label %281

281:                                              ; preds = %275, %279
  %282 = phi i32 [ %.pre195, %275 ], [ %268, %279 ]
  %283 = and i32 %282, 8192
  %.not169 = icmp eq i32 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %285 = load ptr, ptr %284, align 8
  br i1 %.not169, label %293, label %286

286:                                              ; preds = %281
  %287 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %288 unwind label %111

288:                                              ; preds = %286
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(72) %285)
          to label %289 unwind label %291

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %287, ptr %290, align 8, !tbaa !36
  %.pre196 = load i32, ptr %5, align 8, !tbaa !62
  br label %295

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 72) #29
  br label %449

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %294, align 8, !tbaa !36
  br label %295

295:                                              ; preds = %289, %293
  %296 = phi i32 [ %.pre196, %289 ], [ %282, %293 ]
  %297 = and i32 %296, 16384
  %.not170 = icmp eq i32 %297, 0
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %299 = load ptr, ptr %298, align 8
  br i1 %.not170, label %307, label %300

300:                                              ; preds = %295
  %301 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %302 unwind label %111

302:                                              ; preds = %300
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(72) %299)
          to label %303 unwind label %305

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %301, ptr %304, align 8, !tbaa !37
  %.pre197 = load i32, ptr %5, align 8, !tbaa !62
  br label %309

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 72) #29
  br label %449

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %308, align 8, !tbaa !37
  br label %309

309:                                              ; preds = %303, %307
  %310 = phi i32 [ %.pre197, %303 ], [ %296, %307 ]
  %311 = and i32 %310, 32768
  %.not171 = icmp eq i32 %311, 0
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %313 = load ptr, ptr %312, align 8
  br i1 %.not171, label %321, label %314

314:                                              ; preds = %309
  %315 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %316 unwind label %111

316:                                              ; preds = %314
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %313)
          to label %317 unwind label %319

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %315, ptr %318, align 8, !tbaa !38
  %.pre198 = load i32, ptr %5, align 8, !tbaa !62
  br label %323

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 72) #29
  br label %449

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %322, align 8, !tbaa !38
  br label %323

323:                                              ; preds = %317, %321
  %324 = phi i32 [ %.pre198, %317 ], [ %310, %321 ]
  %325 = and i32 %324, 65536
  %.not172 = icmp eq i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %327 = load ptr, ptr %326, align 8
  br i1 %.not172, label %335, label %328

328:                                              ; preds = %323
  %329 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %330 unwind label %111

330:                                              ; preds = %328
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %331 unwind label %333

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %329, ptr %332, align 8, !tbaa !39
  %.pre199 = load i32, ptr %5, align 8, !tbaa !62
  br label %337

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 72) #29
  br label %449

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %336, align 8, !tbaa !39
  br label %337

337:                                              ; preds = %331, %335
  %338 = phi i32 [ %.pre199, %331 ], [ %324, %335 ]
  %339 = and i32 %338, 131072
  %.not173 = icmp eq i32 %339, 0
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %341 = load ptr, ptr %340, align 8
  br i1 %.not173, label %349, label %342

342:                                              ; preds = %337
  %343 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %344 unwind label %111

344:                                              ; preds = %342
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %345 unwind label %347

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %343, ptr %346, align 8, !tbaa !47
  %.pre200 = load i32, ptr %5, align 8, !tbaa !62
  br label %351

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 72) #29
  br label %449

349:                                              ; preds = %337
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %350, align 8, !tbaa !47
  br label %351

351:                                              ; preds = %345, %349
  %352 = phi i32 [ %.pre200, %345 ], [ %338, %349 ]
  %353 = and i32 %352, 262144
  %.not174 = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %355 = load ptr, ptr %354, align 8
  br i1 %.not174, label %363, label %356

356:                                              ; preds = %351
  %357 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %358 unwind label %111

358:                                              ; preds = %356
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull align 8 dereferenceable(72) %355)
          to label %359 unwind label %361

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %357, ptr %360, align 8, !tbaa !40
  %.pre201 = load i32, ptr %5, align 8, !tbaa !62
  br label %365

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 72) #29
  br label %449

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %364, align 8, !tbaa !40
  br label %365

365:                                              ; preds = %359, %363
  %366 = phi i32 [ %.pre201, %359 ], [ %352, %363 ]
  %367 = and i32 %366, 524288
  %.not175 = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %369 = load ptr, ptr %368, align 8
  br i1 %.not175, label %377, label %370

370:                                              ; preds = %365
  %371 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %372 unwind label %111

372:                                              ; preds = %370
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %371, ptr noundef nonnull align 8 dereferenceable(72) %369)
          to label %373 unwind label %375

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %371, ptr %374, align 8, !tbaa !41
  %.pre202 = load i32, ptr %5, align 8, !tbaa !62
  br label %379

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 72) #29
  br label %449

377:                                              ; preds = %365
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %378, align 8, !tbaa !41
  br label %379

379:                                              ; preds = %373, %377
  %380 = phi i32 [ %.pre202, %373 ], [ %366, %377 ]
  %381 = and i32 %380, 1048576
  %.not176 = icmp eq i32 %381, 0
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %383 = load ptr, ptr %382, align 8
  br i1 %.not176, label %391, label %384

384:                                              ; preds = %379
  %385 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %386 unwind label %111

386:                                              ; preds = %384
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull align 8 dereferenceable(72) %383)
          to label %387 unwind label %389

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %385, ptr %388, align 8, !tbaa !42
  %.pre203 = load i32, ptr %5, align 8, !tbaa !62
  br label %393

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef 72) #29
  br label %449

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %392, align 8, !tbaa !42
  br label %393

393:                                              ; preds = %387, %391
  %394 = phi i32 [ %.pre203, %387 ], [ %380, %391 ]
  %395 = and i32 %394, 2097152
  %.not177 = icmp eq i32 %395, 0
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %397 = load ptr, ptr %396, align 8
  br i1 %.not177, label %405, label %398

398:                                              ; preds = %393
  %399 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %400 unwind label %111

400:                                              ; preds = %398
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %399, ptr noundef nonnull align 8 dereferenceable(72) %397)
          to label %401 unwind label %403

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %399, ptr %402, align 8, !tbaa !43
  %.pre204 = load i32, ptr %5, align 8, !tbaa !62
  br label %407

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 72) #29
  br label %449

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %406, align 8, !tbaa !43
  br label %407

407:                                              ; preds = %401, %405
  %408 = phi i32 [ %.pre204, %401 ], [ %394, %405 ]
  %409 = and i32 %408, 4194304
  %.not178 = icmp eq i32 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %411 = load ptr, ptr %410, align 8
  br i1 %.not178, label %419, label %412

412:                                              ; preds = %407
  %413 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %414 unwind label %111

414:                                              ; preds = %412
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %413, ptr noundef nonnull align 8 dereferenceable(72) %411)
          to label %415 unwind label %417

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %413, ptr %416, align 8, !tbaa !44
  %.pre205 = load i32, ptr %5, align 8, !tbaa !62
  br label %421

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 72) #29
  br label %449

419:                                              ; preds = %407
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %420, align 8, !tbaa !44
  br label %421

421:                                              ; preds = %415, %419
  %422 = phi i32 [ %.pre205, %415 ], [ %408, %419 ]
  %423 = and i32 %422, 8388608
  %.not179 = icmp eq i32 %423, 0
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %425 = load ptr, ptr %424, align 8
  br i1 %.not179, label %433, label %426

426:                                              ; preds = %421
  %427 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %428 unwind label %111

428:                                              ; preds = %426
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef nonnull align 8 dereferenceable(72) %425)
          to label %429 unwind label %431

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %427, ptr %430, align 8, !tbaa !45
  %.pre206 = load i32, ptr %5, align 8, !tbaa !62
  br label %435

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 72) #29
  br label %449

433:                                              ; preds = %421
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %434, align 8, !tbaa !45
  br label %435

435:                                              ; preds = %429, %433
  %436 = phi i32 [ %.pre206, %429 ], [ %422, %433 ]
  %437 = and i32 %436, 16777216
  %.not180 = icmp eq i32 %437, 0
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %439 = load ptr, ptr %438, align 8
  br i1 %.not180, label %445, label %440

440:                                              ; preds = %435
  %441 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %442 unwind label %111

442:                                              ; preds = %440
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef nonnull align 8 dereferenceable(72) %439)
          to label %445 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 72) #29
  br label %449

445:                                              ; preds = %435, %442
  %.sink = phi ptr [ %441, %442 ], [ null, %435 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink, ptr %446, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %447, ptr noundef nonnull align 8 dereferenceable(7) %448, i64 7, i1 false)
  ret void

449:                                              ; preds = %443, %431, %417, %403, %389, %375, %361, %347, %333, %319, %305, %291, %277, %263, %249, %235, %221, %111
  %.pn = phi { ptr, i32 } [ %444, %443 ], [ %112, %111 ], [ %432, %431 ], [ %418, %417 ], [ %404, %403 ], [ %390, %389 ], [ %376, %375 ], [ %362, %361 ], [ %348, %347 ], [ %334, %333 ], [ %320, %319 ], [ %306, %305 ], [ %292, %291 ], [ %278, %277 ], [ %264, %263 ], [ %250, %249 ], [ %236, %235 ], [ %222, %221 ]
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  tail call void @__clang_call_terminate(ptr %452) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %449
  %.pn.pn = phi { ptr, i32 } [ %.pn, %449 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit156 unwind label %453

453:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  tail call void @__clang_call_terminate(ptr %455) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit156: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %2
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !50
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit1 unwind label %24

24:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit1: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEED2Ev.exit
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i34 = icmp eq ptr %12, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %13 = icmp eq ptr %12, null
  %or.cond.i35 = or i1 %.not.i34, %13
  br i1 %or.cond.i35, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i40 = icmp eq ptr %21, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %22 = icmp eq ptr %21, null
  %or.cond.i41 = or i1 %.not.i40, %22
  br i1 %or.cond.i41, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  %24 = load ptr, ptr %21, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i46 = icmp eq ptr %30, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %31 = icmp eq ptr %30, null
  %or.cond.i47 = or i1 %.not.i46, %31
  br i1 %or.cond.i47, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !50
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i52 = icmp eq ptr %39, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %40 = icmp eq ptr %39, null
  %or.cond.i53 = or i1 %.not.i52, %40
  br i1 %or.cond.i53, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %41

41:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %42 = load ptr, ptr %39, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !50
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i58 = icmp eq ptr %48, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %49 = icmp eq ptr %48, null
  %or.cond.i59 = or i1 %.not.i58, %49
  br i1 %or.cond.i59, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, label %50

50:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %51 = load ptr, ptr %48, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !50
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i64 = icmp eq ptr %57, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %58 = icmp eq ptr %57, null
  %or.cond.i65 = or i1 %.not.i64, %58
  br i1 %or.cond.i65, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, label %59

59:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %60 = load ptr, ptr %57, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !50
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %.not.i70 = icmp eq ptr %66, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %67 = icmp eq ptr %66, null
  %or.cond.i71 = or i1 %.not.i70, %67
  br i1 %or.cond.i71, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75, label %68

68:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %69 = load ptr, ptr %66, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !50
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #29
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73
  %.not = icmp eq ptr %0, @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E
  br i1 %.not, label %159, label %74

74:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 72) #29
  br label %79

79:                                               ; preds = %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 72) #29
  br label %84

84:                                               ; preds = %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #29
  br label %89

89:                                               ; preds = %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 72) #29
  br label %94

94:                                               ; preds = %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 72) #29
  br label %99

99:                                               ; preds = %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 72) #29
  br label %104

104:                                              ; preds = %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 72) #29
  br label %109

109:                                              ; preds = %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 72) #29
  br label %114

114:                                              ; preds = %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 72) #29
  br label %119

119:                                              ; preds = %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 72) #29
  br label %124

124:                                              ; preds = %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 72) #29
  br label %129

129:                                              ; preds = %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 72) #29
  br label %134

134:                                              ; preds = %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 72) #29
  br label %139

139:                                              ; preds = %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 72) #29
  br label %144

144:                                              ; preds = %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %146) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 72) #29
  br label %149

149:                                              ; preds = %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 72) #29
  br label %154

154:                                              ; preds = %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDescD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 72) #29
  br label %159

159:                                              ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75, %154, %158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers13PhoneMetadata13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4i18n12phonenumbers13PhoneMetadata16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneMetadata_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !11

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadata_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers32_PhoneMetadata_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 255
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %63, label %7

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %11, align 8, !tbaa !61
  store i8 0, ptr %13, align 1, !tbaa !50
  br label %14

14:                                               ; preds = %9, %7
  %15 = and i32 %5, 2
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %18, align 8, !tbaa !61
  store i8 0, ptr %20, align 1, !tbaa !50
  br label %21

21:                                               ; preds = %16, %14
  %22 = and i32 %5, 4
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %25, align 8, !tbaa !61
  store i8 0, ptr %27, align 1, !tbaa !50
  br label %28

28:                                               ; preds = %23, %21
  %29 = and i32 %5, 8
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %32, align 8, !tbaa !61
  store i8 0, ptr %34, align 1, !tbaa !50
  br label %35

35:                                               ; preds = %30, %28
  %36 = and i32 %5, 16
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %39, align 8, !tbaa !61
  store i8 0, ptr %41, align 1, !tbaa !50
  br label %42

42:                                               ; preds = %37, %35
  %43 = and i32 %5, 32
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %46, align 8, !tbaa !61
  store i8 0, ptr %48, align 1, !tbaa !50
  br label %49

49:                                               ; preds = %44, %42
  %50 = and i32 %5, 64
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %53, align 8, !tbaa !61
  store i8 0, ptr %55, align 1, !tbaa !50
  br label %56

56:                                               ; preds = %51, %49
  %57 = and i32 %5, 128
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %60, align 8, !tbaa !61
  store i8 0, ptr %62, align 1, !tbaa !50
  br label %63

63:                                               ; preds = %56, %58, %1
  %64 = and i32 %5, 65280
  %.not37 = icmp eq i32 %64, 0
  br i1 %.not37, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98, label %65

65:                                               ; preds = %63
  %66 = and i32 %5, 256
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 0, ptr %70, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %71, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %74 = and i32 %73, 3
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %89, label %75

75:                                               ; preds = %67
  %76 = and i32 %73, 1
  %.not3.i = icmp eq i32 %76, 0
  br i1 %.not3.i, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %79, align 8, !tbaa !61
  store i8 0, ptr %81, align 1, !tbaa !50
  br label %82

82:                                               ; preds = %77, %75
  %83 = and i32 %73, 2
  %.not4.i = icmp eq i32 %83, 0
  br i1 %.not4.i, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %86, align 8, !tbaa !61
  store i8 0, ptr %88, align 1, !tbaa !50
  br label %89

89:                                               ; preds = %84, %82, %67
  store i32 0, ptr %72, align 4
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not5.i = icmp eq i64 %93, 0
  br i1 %.not5.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %89
  %94 = and i64 %92, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %97, align 8, !tbaa !56
  %98 = load ptr, ptr %96, align 8, !tbaa !61
  store i8 0, ptr %98, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i, %89, %65
  %99 = and i32 %5, 512
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62, label %100

100:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 0, ptr %103, align 8, !tbaa !107
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %104, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !62
  %107 = and i32 %106, 3
  %.not.i57 = icmp eq i32 %107, 0
  br i1 %.not.i57, label %122, label %108

108:                                              ; preds = %100
  %109 = and i32 %106, 1
  %.not3.i58 = icmp eq i32 %109, 0
  br i1 %.not3.i58, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %113, align 8, !tbaa !56
  %114 = load ptr, ptr %112, align 8, !tbaa !61
  store i8 0, ptr %114, align 1, !tbaa !50
  br label %115

115:                                              ; preds = %110, %108
  %116 = and i32 %106, 2
  %.not4.i59 = icmp eq i32 %116, 0
  br i1 %.not4.i59, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %120, align 8, !tbaa !56
  %121 = load ptr, ptr %119, align 8, !tbaa !61
  store i8 0, ptr %121, align 1, !tbaa !50
  br label %122

122:                                              ; preds = %117, %115, %100
  store i32 0, ptr %105, align 4
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not5.i60 = icmp eq i64 %126, 0
  br i1 %.not5.i60, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i61

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i61: ; preds = %122
  %127 = and i64 %125, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %130, align 8, !tbaa !56
  %131 = load ptr, ptr %129, align 8, !tbaa !61
  store i8 0, ptr %131, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i61, %122, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit
  %132 = and i32 %5, 1024
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68, label %133

133:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 0, ptr %136, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %137, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !62
  %140 = and i32 %139, 3
  %.not.i63 = icmp eq i32 %140, 0
  br i1 %.not.i63, label %155, label %141

141:                                              ; preds = %133
  %142 = and i32 %139, 1
  %.not3.i64 = icmp eq i32 %142, 0
  br i1 %.not3.i64, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8, !tbaa !56
  %147 = load ptr, ptr %145, align 8, !tbaa !61
  store i8 0, ptr %147, align 1, !tbaa !50
  br label %148

148:                                              ; preds = %143, %141
  %149 = and i32 %139, 2
  %.not4.i65 = icmp eq i32 %149, 0
  br i1 %.not4.i65, label %155, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8, !tbaa !56
  %154 = load ptr, ptr %152, align 8, !tbaa !61
  store i8 0, ptr %154, align 1, !tbaa !50
  br label %155

155:                                              ; preds = %150, %148, %133
  store i32 0, ptr %138, align 4
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not5.i66 = icmp eq i64 %159, 0
  br i1 %.not5.i66, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i67

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i67: ; preds = %155
  %160 = and i64 %158, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 0, ptr %163, align 8, !tbaa !56
  %164 = load ptr, ptr %162, align 8, !tbaa !61
  store i8 0, ptr %164, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i67, %155, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit62
  %165 = and i32 %5, 2048
  %.not41 = icmp eq i32 %165, 0
  br i1 %.not41, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74, label %166

166:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 0, ptr %169, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i32 0, ptr %170, align 8, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !62
  %173 = and i32 %172, 3
  %.not.i69 = icmp eq i32 %173, 0
  br i1 %.not.i69, label %188, label %174

174:                                              ; preds = %166
  %175 = and i32 %172, 1
  %.not3.i70 = icmp eq i32 %175, 0
  br i1 %.not3.i70, label %181, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %179, align 8, !tbaa !56
  %180 = load ptr, ptr %178, align 8, !tbaa !61
  store i8 0, ptr %180, align 1, !tbaa !50
  br label %181

181:                                              ; preds = %176, %174
  %182 = and i32 %172, 2
  %.not4.i71 = icmp eq i32 %182, 0
  br i1 %.not4.i71, label %188, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 0, ptr %186, align 8, !tbaa !56
  %187 = load ptr, ptr %185, align 8, !tbaa !61
  store i8 0, ptr %187, align 1, !tbaa !50
  br label %188

188:                                              ; preds = %183, %181, %166
  store i32 0, ptr %171, align 4
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not5.i72 = icmp eq i64 %192, 0
  br i1 %.not5.i72, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73: ; preds = %188
  %193 = and i64 %191, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %196, align 8, !tbaa !56
  %197 = load ptr, ptr %195, align 8, !tbaa !61
  store i8 0, ptr %197, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i73, %188, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit68
  %198 = and i32 %5, 4096
  %.not42 = icmp eq i32 %198, 0
  br i1 %.not42, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80, label %199

199:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 0, ptr %202, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 0, ptr %203, align 8, !tbaa !107
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !62
  %206 = and i32 %205, 3
  %.not.i75 = icmp eq i32 %206, 0
  br i1 %.not.i75, label %221, label %207

207:                                              ; preds = %199
  %208 = and i32 %205, 1
  %.not3.i76 = icmp eq i32 %208, 0
  br i1 %.not3.i76, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 0, ptr %212, align 8, !tbaa !56
  %213 = load ptr, ptr %211, align 8, !tbaa !61
  store i8 0, ptr %213, align 1, !tbaa !50
  br label %214

214:                                              ; preds = %209, %207
  %215 = and i32 %205, 2
  %.not4.i77 = icmp eq i32 %215, 0
  br i1 %.not4.i77, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %219, align 8, !tbaa !56
  %220 = load ptr, ptr %218, align 8, !tbaa !61
  store i8 0, ptr %220, align 1, !tbaa !50
  br label %221

221:                                              ; preds = %216, %214, %199
  store i32 0, ptr %204, align 4
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not5.i78 = icmp eq i64 %225, 0
  br i1 %.not5.i78, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79: ; preds = %221
  %226 = and i64 %224, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 0, ptr %229, align 8, !tbaa !56
  %230 = load ptr, ptr %228, align 8, !tbaa !61
  store i8 0, ptr %230, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i79, %221, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit74
  %231 = and i32 %5, 8192
  %.not43 = icmp eq i32 %231, 0
  br i1 %.not43, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86, label %232

232:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 0, ptr %235, align 8, !tbaa !107
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i32 0, ptr %236, align 8, !tbaa !107
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !62
  %239 = and i32 %238, 3
  %.not.i81 = icmp eq i32 %239, 0
  br i1 %.not.i81, label %254, label %240

240:                                              ; preds = %232
  %241 = and i32 %238, 1
  %.not3.i82 = icmp eq i32 %241, 0
  br i1 %.not3.i82, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 0, ptr %245, align 8, !tbaa !56
  %246 = load ptr, ptr %244, align 8, !tbaa !61
  store i8 0, ptr %246, align 1, !tbaa !50
  br label %247

247:                                              ; preds = %242, %240
  %248 = and i32 %238, 2
  %.not4.i83 = icmp eq i32 %248, 0
  br i1 %.not4.i83, label %254, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 0, ptr %252, align 8, !tbaa !56
  %253 = load ptr, ptr %251, align 8, !tbaa !61
  store i8 0, ptr %253, align 1, !tbaa !50
  br label %254

254:                                              ; preds = %249, %247, %232
  store i32 0, ptr %237, align 4
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %.not5.i84 = icmp eq i64 %258, 0
  br i1 %.not5.i84, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85: ; preds = %254
  %259 = and i64 %257, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 0, ptr %262, align 8, !tbaa !56
  %263 = load ptr, ptr %261, align 8, !tbaa !61
  store i8 0, ptr %263, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i85, %254, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit80
  %264 = and i32 %5, 16384
  %.not44 = icmp eq i32 %264, 0
  br i1 %.not44, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92, label %265

265:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 0, ptr %268, align 8, !tbaa !107
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i32 0, ptr %269, align 8, !tbaa !107
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !62
  %272 = and i32 %271, 3
  %.not.i87 = icmp eq i32 %272, 0
  br i1 %.not.i87, label %287, label %273

273:                                              ; preds = %265
  %274 = and i32 %271, 1
  %.not3.i88 = icmp eq i32 %274, 0
  br i1 %.not3.i88, label %280, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 0, ptr %278, align 8, !tbaa !56
  %279 = load ptr, ptr %277, align 8, !tbaa !61
  store i8 0, ptr %279, align 1, !tbaa !50
  br label %280

280:                                              ; preds = %275, %273
  %281 = and i32 %271, 2
  %.not4.i89 = icmp eq i32 %281, 0
  br i1 %.not4.i89, label %287, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 0, ptr %285, align 8, !tbaa !56
  %286 = load ptr, ptr %284, align 8, !tbaa !61
  store i8 0, ptr %286, align 1, !tbaa !50
  br label %287

287:                                              ; preds = %282, %280, %265
  store i32 0, ptr %270, align 4
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not5.i90 = icmp eq i64 %291, 0
  br i1 %.not5.i90, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91: ; preds = %287
  %292 = and i64 %290, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 0, ptr %295, align 8, !tbaa !56
  %296 = load ptr, ptr %294, align 8, !tbaa !61
  store i8 0, ptr %296, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i91, %287, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit86
  %297 = and i32 %5, 32768
  %.not45 = icmp eq i32 %297, 0
  br i1 %.not45, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98, label %298

298:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i32 0, ptr %301, align 8, !tbaa !107
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i32 0, ptr %302, align 8, !tbaa !107
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !62
  %305 = and i32 %304, 3
  %.not.i93 = icmp eq i32 %305, 0
  br i1 %.not.i93, label %320, label %306

306:                                              ; preds = %298
  %307 = and i32 %304, 1
  %.not3.i94 = icmp eq i32 %307, 0
  br i1 %.not3.i94, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 0, ptr %311, align 8, !tbaa !56
  %312 = load ptr, ptr %310, align 8, !tbaa !61
  store i8 0, ptr %312, align 1, !tbaa !50
  br label %313

313:                                              ; preds = %308, %306
  %314 = and i32 %304, 2
  %.not4.i95 = icmp eq i32 %314, 0
  br i1 %.not4.i95, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 0, ptr %318, align 8, !tbaa !56
  %319 = load ptr, ptr %317, align 8, !tbaa !61
  store i8 0, ptr %319, align 1, !tbaa !50
  br label %320

320:                                              ; preds = %315, %313, %298
  store i32 0, ptr %303, align 4
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not5.i96 = icmp eq i64 %324, 0
  br i1 %.not5.i96, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97: ; preds = %320
  %325 = and i64 %323, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 0, ptr %328, align 8, !tbaa !56
  %329 = load ptr, ptr %327, align 8, !tbaa !61
  store i8 0, ptr %329, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i97, %320, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit92, %63
  %330 = and i32 %5, 16711680
  %.not46 = icmp eq i32 %330, 0
  br i1 %.not46, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146, label %331

331:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98
  %332 = and i32 %5, 65536
  %.not47 = icmp eq i32 %332, 0
  br i1 %.not47, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 0, ptr %336, align 8, !tbaa !107
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i32 0, ptr %337, align 8, !tbaa !107
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !62
  %340 = and i32 %339, 3
  %.not.i99 = icmp eq i32 %340, 0
  br i1 %.not.i99, label %355, label %341

341:                                              ; preds = %333
  %342 = and i32 %339, 1
  %.not3.i100 = icmp eq i32 %342, 0
  br i1 %.not3.i100, label %348, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 0, ptr %346, align 8, !tbaa !56
  %347 = load ptr, ptr %345, align 8, !tbaa !61
  store i8 0, ptr %347, align 1, !tbaa !50
  br label %348

348:                                              ; preds = %343, %341
  %349 = and i32 %339, 2
  %.not4.i101 = icmp eq i32 %349, 0
  br i1 %.not4.i101, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 0, ptr %353, align 8, !tbaa !56
  %354 = load ptr, ptr %352, align 8, !tbaa !61
  store i8 0, ptr %354, align 1, !tbaa !50
  br label %355

355:                                              ; preds = %350, %348, %333
  store i32 0, ptr %338, align 4
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not5.i102 = icmp eq i64 %359, 0
  br i1 %.not5.i102, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103: ; preds = %355
  %360 = and i64 %358, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i64 0, ptr %363, align 8, !tbaa !56
  %364 = load ptr, ptr %362, align 8, !tbaa !61
  store i8 0, ptr %364, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i103, %355, %331
  %365 = and i32 %5, 131072
  %.not48 = icmp eq i32 %365, 0
  br i1 %.not48, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110, label %366

366:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 0, ptr %369, align 8, !tbaa !107
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store i32 0, ptr %370, align 8, !tbaa !107
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !62
  %373 = and i32 %372, 3
  %.not.i105 = icmp eq i32 %373, 0
  br i1 %.not.i105, label %388, label %374

374:                                              ; preds = %366
  %375 = and i32 %372, 1
  %.not3.i106 = icmp eq i32 %375, 0
  br i1 %.not3.i106, label %381, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %379, align 8, !tbaa !56
  %380 = load ptr, ptr %378, align 8, !tbaa !61
  store i8 0, ptr %380, align 1, !tbaa !50
  br label %381

381:                                              ; preds = %376, %374
  %382 = and i32 %372, 2
  %.not4.i107 = icmp eq i32 %382, 0
  br i1 %.not4.i107, label %388, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 0, ptr %386, align 8, !tbaa !56
  %387 = load ptr, ptr %385, align 8, !tbaa !61
  store i8 0, ptr %387, align 1, !tbaa !50
  br label %388

388:                                              ; preds = %383, %381, %366
  store i32 0, ptr %371, align 4
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not5.i108 = icmp eq i64 %392, 0
  br i1 %.not5.i108, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109: ; preds = %388
  %393 = and i64 %391, -2
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 0, ptr %396, align 8, !tbaa !56
  %397 = load ptr, ptr %395, align 8, !tbaa !61
  store i8 0, ptr %397, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i109, %388, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit104
  %398 = and i32 %5, 262144
  %.not49 = icmp eq i32 %398, 0
  br i1 %.not49, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116, label %399

399:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store i32 0, ptr %402, align 8, !tbaa !107
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store i32 0, ptr %403, align 8, !tbaa !107
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !62
  %406 = and i32 %405, 3
  %.not.i111 = icmp eq i32 %406, 0
  br i1 %.not.i111, label %421, label %407

407:                                              ; preds = %399
  %408 = and i32 %405, 1
  %.not3.i112 = icmp eq i32 %408, 0
  br i1 %.not3.i112, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %411 = load ptr, ptr %410, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 0, ptr %412, align 8, !tbaa !56
  %413 = load ptr, ptr %411, align 8, !tbaa !61
  store i8 0, ptr %413, align 1, !tbaa !50
  br label %414

414:                                              ; preds = %409, %407
  %415 = and i32 %405, 2
  %.not4.i113 = icmp eq i32 %415, 0
  br i1 %.not4.i113, label %421, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 0, ptr %419, align 8, !tbaa !56
  %420 = load ptr, ptr %418, align 8, !tbaa !61
  store i8 0, ptr %420, align 1, !tbaa !50
  br label %421

421:                                              ; preds = %416, %414, %399
  store i32 0, ptr %404, align 4
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not5.i114 = icmp eq i64 %425, 0
  br i1 %.not5.i114, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115: ; preds = %421
  %426 = and i64 %424, -2
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 0, ptr %429, align 8, !tbaa !56
  %430 = load ptr, ptr %428, align 8, !tbaa !61
  store i8 0, ptr %430, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i115, %421, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit110
  %431 = and i32 %5, 524288
  %.not50 = icmp eq i32 %431, 0
  br i1 %.not50, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122, label %432

432:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %434 = load ptr, ptr %433, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 0, ptr %435, align 8, !tbaa !107
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i32 0, ptr %436, align 8, !tbaa !107
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !62
  %439 = and i32 %438, 3
  %.not.i117 = icmp eq i32 %439, 0
  br i1 %.not.i117, label %454, label %440

440:                                              ; preds = %432
  %441 = and i32 %438, 1
  %.not3.i118 = icmp eq i32 %441, 0
  br i1 %.not3.i118, label %447, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 0, ptr %445, align 8, !tbaa !56
  %446 = load ptr, ptr %444, align 8, !tbaa !61
  store i8 0, ptr %446, align 1, !tbaa !50
  br label %447

447:                                              ; preds = %442, %440
  %448 = and i32 %438, 2
  %.not4.i119 = icmp eq i32 %448, 0
  br i1 %.not4.i119, label %454, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 0, ptr %452, align 8, !tbaa !56
  %453 = load ptr, ptr %451, align 8, !tbaa !61
  store i8 0, ptr %453, align 1, !tbaa !50
  br label %454

454:                                              ; preds = %449, %447, %432
  store i32 0, ptr %437, align 4
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not5.i120 = icmp eq i64 %458, 0
  br i1 %.not5.i120, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121: ; preds = %454
  %459 = and i64 %457, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 0, ptr %462, align 8, !tbaa !56
  %463 = load ptr, ptr %461, align 8, !tbaa !61
  store i8 0, ptr %463, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i121, %454, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit116
  %464 = and i32 %5, 1048576
  %.not51 = icmp eq i32 %464, 0
  br i1 %.not51, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128, label %465

465:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %467 = load ptr, ptr %466, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i32 0, ptr %468, align 8, !tbaa !107
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 0, ptr %469, align 8, !tbaa !107
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !62
  %472 = and i32 %471, 3
  %.not.i123 = icmp eq i32 %472, 0
  br i1 %.not.i123, label %487, label %473

473:                                              ; preds = %465
  %474 = and i32 %471, 1
  %.not3.i124 = icmp eq i32 %474, 0
  br i1 %.not3.i124, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 0, ptr %478, align 8, !tbaa !56
  %479 = load ptr, ptr %477, align 8, !tbaa !61
  store i8 0, ptr %479, align 1, !tbaa !50
  br label %480

480:                                              ; preds = %475, %473
  %481 = and i32 %471, 2
  %.not4.i125 = icmp eq i32 %481, 0
  br i1 %.not4.i125, label %487, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 0, ptr %485, align 8, !tbaa !56
  %486 = load ptr, ptr %484, align 8, !tbaa !61
  store i8 0, ptr %486, align 1, !tbaa !50
  br label %487

487:                                              ; preds = %482, %480, %465
  store i32 0, ptr %470, align 4
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 1
  %.not5.i126 = icmp eq i64 %491, 0
  br i1 %.not5.i126, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127: ; preds = %487
  %492 = and i64 %490, -2
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i64 0, ptr %495, align 8, !tbaa !56
  %496 = load ptr, ptr %494, align 8, !tbaa !61
  store i8 0, ptr %496, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i127, %487, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit122
  %497 = and i32 %5, 2097152
  %.not52 = icmp eq i32 %497, 0
  br i1 %.not52, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134, label %498

498:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %500 = load ptr, ptr %499, align 8, !tbaa !43
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store i32 0, ptr %501, align 8, !tbaa !107
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i32 0, ptr %502, align 8, !tbaa !107
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !62
  %505 = and i32 %504, 3
  %.not.i129 = icmp eq i32 %505, 0
  br i1 %.not.i129, label %520, label %506

506:                                              ; preds = %498
  %507 = and i32 %504, 1
  %.not3.i130 = icmp eq i32 %507, 0
  br i1 %.not3.i130, label %513, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 0, ptr %511, align 8, !tbaa !56
  %512 = load ptr, ptr %510, align 8, !tbaa !61
  store i8 0, ptr %512, align 1, !tbaa !50
  br label %513

513:                                              ; preds = %508, %506
  %514 = and i32 %504, 2
  %.not4.i131 = icmp eq i32 %514, 0
  br i1 %.not4.i131, label %520, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 0, ptr %518, align 8, !tbaa !56
  %519 = load ptr, ptr %517, align 8, !tbaa !61
  store i8 0, ptr %519, align 1, !tbaa !50
  br label %520

520:                                              ; preds = %515, %513, %498
  store i32 0, ptr %503, align 4
  %521 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !4
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %.not5.i132 = icmp eq i64 %524, 0
  br i1 %.not5.i132, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133: ; preds = %520
  %525 = and i64 %523, -2
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 0, ptr %528, align 8, !tbaa !56
  %529 = load ptr, ptr %527, align 8, !tbaa !61
  store i8 0, ptr %529, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i133, %520, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit128
  %530 = and i32 %5, 4194304
  %.not53 = icmp eq i32 %530, 0
  br i1 %.not53, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140, label %531

531:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store i32 0, ptr %534, align 8, !tbaa !107
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store i32 0, ptr %535, align 8, !tbaa !107
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = load i32, ptr %536, align 8, !tbaa !62
  %538 = and i32 %537, 3
  %.not.i135 = icmp eq i32 %538, 0
  br i1 %.not.i135, label %553, label %539

539:                                              ; preds = %531
  %540 = and i32 %537, 1
  %.not3.i136 = icmp eq i32 %540, 0
  br i1 %.not3.i136, label %546, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 0, ptr %544, align 8, !tbaa !56
  %545 = load ptr, ptr %543, align 8, !tbaa !61
  store i8 0, ptr %545, align 1, !tbaa !50
  br label %546

546:                                              ; preds = %541, %539
  %547 = and i32 %537, 2
  %.not4.i137 = icmp eq i32 %547, 0
  br i1 %.not4.i137, label %553, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 0, ptr %551, align 8, !tbaa !56
  %552 = load ptr, ptr %550, align 8, !tbaa !61
  store i8 0, ptr %552, align 1, !tbaa !50
  br label %553

553:                                              ; preds = %548, %546, %531
  store i32 0, ptr %536, align 4
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 1
  %.not5.i138 = icmp eq i64 %557, 0
  br i1 %.not5.i138, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139: ; preds = %553
  %558 = and i64 %556, -2
  %559 = inttoptr i64 %558 to ptr
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 0, ptr %561, align 8, !tbaa !56
  %562 = load ptr, ptr %560, align 8, !tbaa !61
  store i8 0, ptr %562, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i139, %553, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit134
  %563 = and i32 %5, 8388608
  %.not54 = icmp eq i32 %563, 0
  br i1 %.not54, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146, label %564

564:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %566 = load ptr, ptr %565, align 8, !tbaa !45
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store i32 0, ptr %567, align 8, !tbaa !107
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 40
  store i32 0, ptr %568, align 8, !tbaa !107
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !62
  %571 = and i32 %570, 3
  %.not.i141 = icmp eq i32 %571, 0
  br i1 %.not.i141, label %586, label %572

572:                                              ; preds = %564
  %573 = and i32 %570, 1
  %.not3.i142 = icmp eq i32 %573, 0
  br i1 %.not3.i142, label %579, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %576 = load ptr, ptr %575, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 0, ptr %577, align 8, !tbaa !56
  %578 = load ptr, ptr %576, align 8, !tbaa !61
  store i8 0, ptr %578, align 1, !tbaa !50
  br label %579

579:                                              ; preds = %574, %572
  %580 = and i32 %570, 2
  %.not4.i143 = icmp eq i32 %580, 0
  br i1 %.not4.i143, label %586, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %583 = load ptr, ptr %582, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i64 0, ptr %584, align 8, !tbaa !56
  %585 = load ptr, ptr %583, align 8, !tbaa !61
  store i8 0, ptr %585, align 1, !tbaa !50
  br label %586

586:                                              ; preds = %581, %579, %564
  store i32 0, ptr %569, align 4
  %587 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, 1
  %.not5.i144 = icmp eq i64 %590, 0
  br i1 %.not5.i144, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145: ; preds = %586
  %591 = and i64 %589, -2
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store i64 0, ptr %594, align 8, !tbaa !56
  %595 = load ptr, ptr %593, align 8, !tbaa !61
  store i8 0, ptr %595, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i145, %586, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit140, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit98
  %596 = and i32 %5, 16777216
  %.not55 = icmp eq i32 %596, 0
  br i1 %.not55, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152, label %597

597:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %599 = load ptr, ptr %598, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i32 0, ptr %600, align 8, !tbaa !107
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 40
  store i32 0, ptr %601, align 8, !tbaa !107
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %603 = load i32, ptr %602, align 8, !tbaa !62
  %604 = and i32 %603, 3
  %.not.i147 = icmp eq i32 %604, 0
  br i1 %.not.i147, label %619, label %605

605:                                              ; preds = %597
  %606 = and i32 %603, 1
  %.not3.i148 = icmp eq i32 %606, 0
  br i1 %.not3.i148, label %612, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i64 0, ptr %610, align 8, !tbaa !56
  %611 = load ptr, ptr %609, align 8, !tbaa !61
  store i8 0, ptr %611, align 1, !tbaa !50
  br label %612

612:                                              ; preds = %607, %605
  %613 = and i32 %603, 2
  %.not4.i149 = icmp eq i32 %613, 0
  br i1 %.not4.i149, label %619, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %599, i64 64
  %616 = load ptr, ptr %615, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i64 0, ptr %617, align 8, !tbaa !56
  %618 = load ptr, ptr %616, align 8, !tbaa !61
  store i8 0, ptr %618, align 1, !tbaa !50
  br label %619

619:                                              ; preds = %614, %612, %597
  store i32 0, ptr %602, align 4
  %620 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not5.i150 = icmp eq i64 %623, 0
  br i1 %.not5.i150, label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151: ; preds = %619
  %624 = and i64 %622, -2
  %625 = inttoptr i64 %624 to ptr
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store i64 0, ptr %627, align 8, !tbaa !56
  %628 = load ptr, ptr %626, align 8, !tbaa !61
  store i8 0, ptr %628, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152

_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i151, %619, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit146
  %629 = and i32 %5, 503316480
  %.not56 = icmp eq i32 %629, 0
  br i1 %.not56, label %632, label %630

630:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %631, i8 0, i64 7, i1 false)
  br label %632

632:                                              ; preds = %630, %_ZN4i18n12phonenumbers15PhoneNumberDesc5ClearEv.exit152
  store i32 0, ptr %4, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 1
  %.not154 = icmp eq i64 %636, 0
  br i1 %.not154, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %632
  %637 = and i64 %635, -2
  %638 = inttoptr i64 %637 to ptr
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i64 0, ptr %640, align 8, !tbaa !56
  %641 = load ptr, ptr %639, align 8, !tbaa !61
  store i8 0, ptr %641, align 1, !tbaa !50
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %632, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  %.0485 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.0485.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.sroa.0.0.be, %.backedge ]
  %48 = load i32, ptr %4, align 4, !tbaa !70
  %49 = load ptr, ptr %2, align 8, !tbaa !77
  %50 = icmp ult ptr %.0485, %49
  br i1 %50, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488, label %51, !prof !11

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = ptrtoint ptr %.0485 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %6, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %51
  %59 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.0485, i32 noundef %48)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %60, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488: ; preds = %47, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.5491 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0485, %47 ]
  %61 = load i8, ptr %.5491, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i8 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %.5491, i64 1
  br i1 %63, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %65

65:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488
  %66 = load i8, ptr %64, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 7
  %69 = add nsw i32 %62, -128
  %70 = or disjoint i32 %68, %69
  %71 = icmp sgt i8 %66, -1
  br i1 %71, label %72, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.5491, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %65
  %74 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.5491, i32 noundef %70)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %74, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %74, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !80

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488, %72, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i129496 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %73, %72 ], [ %64, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488 ]
  %.0495 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %70, %72 ], [ %62, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread488 ]
  %75 = lshr i32 %.0495, 3
  switch i32 %75, label %1310 [
    i32 1, label %76
    i32 2, label %126
    i32 3, label %176
    i32 4, label %226
    i32 5, label %276
    i32 6, label %326
    i32 7, label %376
    i32 8, label %426
    i32 9, label %476
    i32 10, label %494
    i32 11, label %514
    i32 12, label %532
    i32 13, label %550
    i32 15, label %568
    i32 16, label %586
    i32 17, label %604
    i32 18, label %622
    i32 19, label %648
    i32 20, label %719
    i32 21, label %790
    i32 22, label %840
    i32 23, label %866
    i32 24, label %884
    i32 25, label %934
    i32 27, label %984
    i32 28, label %1034
    i32 29, label %1084
    i32 30, label %1134
    i32 31, label %1184
    i32 32, label %1234
    i32 33, label %1260
  ]

76:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %77 = and i32 %.0495, 255
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %1310, !prof !11

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 8, !tbaa !62
  %81 = or i32 %80, 256
  store i32 %81, ptr %7, align 8, !tbaa !62
  %82 = load ptr, ptr %46, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %88, !prof !11

88:                                               ; preds = %84
  %89 = and i64 %86, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %88, %84
  %.0.i.i.i = phi ptr [ %91, %88 ], [ %85, %84 ]
  %92 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %92, ptr %46, align 8, !tbaa !28
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit: ; preds = %79, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %93 = phi ptr [ %92, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ], [ %82, %79 ]
  %94 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i8 %94, -1
  br i1 %96, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %99

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit
  %98 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %95)
  %.fca.0.extract.i.i130 = extractvalue { ptr, i32 } %98, 0
  %.fca.1.extract.i.i131 = extractvalue { ptr, i32 } %98, 1
  %.not.i132 = icmp eq ptr %.fca.0.extract.i.i130, null
  br i1 %.not.i132, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %99

99:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %95, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.1.extract.i.i131, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %97, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.0.extract.i.i130, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %100 = load ptr, ptr %5, align 8, !tbaa !78
  %101 = ptrtoint ptr %storemerge.i12.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %.0.i13.i, %104
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %105, i32 0)
  %106 = sext i32 %.sroa.speculated.i.i to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  store ptr %107, ptr %2, align 8, !tbaa !77
  %108 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %105, ptr %6, align 4, !tbaa !79
  %109 = sub nsw i32 %108, %105
  %110 = load i32, ptr %9, align 8, !tbaa !118
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %9, align 8, !tbaa !118
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %113

113:                                              ; preds = %99
  %114 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %116, !prof !55

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 8, !tbaa !118
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 8, !tbaa !118
  %119 = load i32, ptr %10, align 8, !tbaa !95
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit: ; preds = %116
  %121 = load i32, ptr %6, align 4, !tbaa !79
  %122 = add nsw i32 %121, %109
  store i32 %122, ptr %6, align 4, !tbaa !79
  %123 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %122, i32 0)
  %124 = sext i32 %.sroa.speculated.i5.i to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %2, align 8, !tbaa !77
  br label %.backedge

126:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %127 = and i32 %.0495, 255
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %129, label %1310, !prof !11

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 8, !tbaa !62
  %131 = or i32 %130, 512
  store i32 %131, ptr %7, align 8, !tbaa !62
  %132 = load ptr, ptr %45, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not.i.i134 = icmp eq i64 %137, 0
  br i1 %.not.i.i134, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135, label %138, !prof !11

138:                                              ; preds = %134
  %139 = and i64 %136, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135: ; preds = %138, %134
  %.0.i.i.i136 = phi ptr [ %141, %138 ], [ %135, %134 ]
  %142 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i136)
  store ptr %142, ptr %45, align 8, !tbaa !32
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit: ; preds = %129, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135
  %143 = phi ptr [ %142, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i135 ], [ %132, %129 ]
  %144 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i8 %144, -1
  br i1 %146, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i146, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i146: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %149

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit
  %148 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %145)
  %.fca.0.extract.i.i138 = extractvalue { ptr, i32 } %148, 0
  %.fca.1.extract.i.i139 = extractvalue { ptr, i32 } %148, 1
  %.not.i140 = icmp eq ptr %.fca.0.extract.i.i138, null
  br i1 %.not.i140, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %149

149:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i146
  %.0.i13.i141 = phi i32 [ %145, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i146 ], [ %.fca.1.extract.i.i139, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ]
  %storemerge.i12.i142 = phi ptr [ %147, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i146 ], [ %.fca.0.extract.i.i138, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !78
  %151 = ptrtoint ptr %storemerge.i12.i142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %.0.i13.i141, %154
  %.sroa.speculated.i.i143 = tail call i32 @llvm.smin.i32(i32 %155, i32 0)
  %156 = sext i32 %.sroa.speculated.i.i143 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  store ptr %157, ptr %2, align 8, !tbaa !77
  %158 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %155, ptr %6, align 4, !tbaa !79
  %159 = sub nsw i32 %158, %155
  %160 = load i32, ptr %9, align 8, !tbaa !118
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %9, align 8, !tbaa !118
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %163

163:                                              ; preds = %149
  %164 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull %storemerge.i12.i142, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %166, !prof !55

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 8, !tbaa !118
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 8, !tbaa !118
  %169 = load i32, ptr %10, align 8, !tbaa !95
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit147, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit147: ; preds = %166
  %171 = load i32, ptr %6, align 4, !tbaa !79
  %172 = add nsw i32 %171, %159
  store i32 %172, ptr %6, align 4, !tbaa !79
  %173 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i145 = tail call i32 @llvm.smin.i32(i32 %172, i32 0)
  %174 = sext i32 %.sroa.speculated.i5.i145 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %2, align 8, !tbaa !77
  br label %.backedge

176:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %177 = and i32 %.0495, 255
  %178 = icmp eq i32 %177, 26
  br i1 %178, label %179, label %1310, !prof !11

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 8, !tbaa !62
  %181 = or i32 %180, 1024
  store i32 %181, ptr %7, align 8, !tbaa !62
  %182 = load ptr, ptr %44, align 8, !tbaa !33
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i.i148 = icmp eq i64 %187, 0
  br i1 %.not.i.i148, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149, label %188, !prof !11

188:                                              ; preds = %184
  %189 = and i64 %186, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149: ; preds = %188, %184
  %.0.i.i.i150 = phi ptr [ %191, %188 ], [ %185, %184 ]
  %192 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i150)
  store ptr %192, ptr %44, align 8, !tbaa !33
  br label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit: ; preds = %179, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149
  %193 = phi ptr [ %192, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149 ], [ %182, %179 ]
  %194 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i8 %194, -1
  br i1 %196, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i160, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i160: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %199

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit
  %198 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %195)
  %.fca.0.extract.i.i152 = extractvalue { ptr, i32 } %198, 0
  %.fca.1.extract.i.i153 = extractvalue { ptr, i32 } %198, 1
  %.not.i154 = icmp eq ptr %.fca.0.extract.i.i152, null
  br i1 %.not.i154, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %199

199:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i160
  %.0.i13.i155 = phi i32 [ %195, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i160 ], [ %.fca.1.extract.i.i153, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151 ]
  %storemerge.i12.i156 = phi ptr [ %197, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i160 ], [ %.fca.0.extract.i.i152, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151 ]
  %200 = load ptr, ptr %5, align 8, !tbaa !78
  %201 = ptrtoint ptr %storemerge.i12.i156 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %.0.i13.i155, %204
  %.sroa.speculated.i.i157 = tail call i32 @llvm.smin.i32(i32 %205, i32 0)
  %206 = sext i32 %.sroa.speculated.i.i157 to i64
  %207 = getelementptr inbounds i8, ptr %200, i64 %206
  store ptr %207, ptr %2, align 8, !tbaa !77
  %208 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %205, ptr %6, align 4, !tbaa !79
  %209 = sub nsw i32 %208, %205
  %210 = load i32, ptr %9, align 8, !tbaa !118
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %9, align 8, !tbaa !118
  %212 = icmp slt i32 %210, 1
  br i1 %212, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %213

213:                                              ; preds = %199
  %214 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull %storemerge.i12.i156, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %216, !prof !55

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 8, !tbaa !118
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 8, !tbaa !118
  %219 = load i32, ptr %10, align 8, !tbaa !95
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit161, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit161: ; preds = %216
  %221 = load i32, ptr %6, align 4, !tbaa !79
  %222 = add nsw i32 %221, %209
  store i32 %222, ptr %6, align 4, !tbaa !79
  %223 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i159 = tail call i32 @llvm.smin.i32(i32 %222, i32 0)
  %224 = sext i32 %.sroa.speculated.i5.i159 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %2, align 8, !tbaa !77
  br label %.backedge

226:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %227 = and i32 %.0495, 255
  %228 = icmp eq i32 %227, 34
  br i1 %228, label %229, label %1310, !prof !11

229:                                              ; preds = %226
  %230 = load i32, ptr %7, align 8, !tbaa !62
  %231 = or i32 %230, 2048
  store i32 %231, ptr %7, align 8, !tbaa !62
  %232 = load ptr, ptr %43, align 8, !tbaa !34
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not.i.i162 = icmp eq i64 %237, 0
  br i1 %.not.i.i162, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i163, label %238, !prof !11

238:                                              ; preds = %234
  %239 = and i64 %236, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i163

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i163: ; preds = %238, %234
  %.0.i.i.i164 = phi ptr [ %241, %238 ], [ %235, %234 ]
  %242 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i164)
  store ptr %242, ptr %43, align 8, !tbaa !34
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit: ; preds = %229, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i163
  %243 = phi ptr [ %242, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i163 ], [ %232, %229 ]
  %244 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %245 = zext i8 %244 to i32
  %246 = icmp sgt i8 %244, -1
  br i1 %246, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i174, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i174: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %249

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit
  %248 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %245)
  %.fca.0.extract.i.i166 = extractvalue { ptr, i32 } %248, 0
  %.fca.1.extract.i.i167 = extractvalue { ptr, i32 } %248, 1
  %.not.i168 = icmp eq ptr %.fca.0.extract.i.i166, null
  br i1 %.not.i168, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %249

249:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i174
  %.0.i13.i169 = phi i32 [ %245, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i174 ], [ %.fca.1.extract.i.i167, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165 ]
  %storemerge.i12.i170 = phi ptr [ %247, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i174 ], [ %.fca.0.extract.i.i166, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !78
  %251 = ptrtoint ptr %storemerge.i12.i170 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = add nsw i32 %.0.i13.i169, %254
  %.sroa.speculated.i.i171 = tail call i32 @llvm.smin.i32(i32 %255, i32 0)
  %256 = sext i32 %.sroa.speculated.i.i171 to i64
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  store ptr %257, ptr %2, align 8, !tbaa !77
  %258 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %255, ptr %6, align 4, !tbaa !79
  %259 = sub nsw i32 %258, %255
  %260 = load i32, ptr %9, align 8, !tbaa !118
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %9, align 8, !tbaa !118
  %262 = icmp slt i32 %260, 1
  br i1 %262, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %263

263:                                              ; preds = %249
  %264 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull %storemerge.i12.i170, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %266, !prof !55

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 8, !tbaa !118
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 8, !tbaa !118
  %269 = load i32, ptr %10, align 8, !tbaa !95
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit175, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit175: ; preds = %266
  %271 = load i32, ptr %6, align 4, !tbaa !79
  %272 = add nsw i32 %271, %259
  store i32 %272, ptr %6, align 4, !tbaa !79
  %273 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i173 = tail call i32 @llvm.smin.i32(i32 %272, i32 0)
  %274 = sext i32 %.sroa.speculated.i5.i173 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %2, align 8, !tbaa !77
  br label %.backedge

276:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %277 = and i32 %.0495, 255
  %278 = icmp eq i32 %277, 42
  br i1 %278, label %279, label %1310, !prof !11

279:                                              ; preds = %276
  %280 = load i32, ptr %7, align 8, !tbaa !62
  %281 = or i32 %280, 4096
  store i32 %281, ptr %7, align 8, !tbaa !62
  %282 = load ptr, ptr %42, align 8, !tbaa !35
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i.i176 = icmp eq i64 %287, 0
  br i1 %.not.i.i176, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177, label %288, !prof !11

288:                                              ; preds = %284
  %289 = and i64 %286, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177: ; preds = %288, %284
  %.0.i.i.i178 = phi ptr [ %291, %288 ], [ %285, %284 ]
  %292 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i178)
  store ptr %292, ptr %42, align 8, !tbaa !35
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit: ; preds = %279, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177
  %293 = phi ptr [ %292, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177 ], [ %282, %279 ]
  %294 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %295 = zext i8 %294 to i32
  %296 = icmp sgt i8 %294, -1
  br i1 %296, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i188, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i188: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit
  %297 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %299

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit
  %298 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %295)
  %.fca.0.extract.i.i180 = extractvalue { ptr, i32 } %298, 0
  %.fca.1.extract.i.i181 = extractvalue { ptr, i32 } %298, 1
  %.not.i182 = icmp eq ptr %.fca.0.extract.i.i180, null
  br i1 %.not.i182, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %299

299:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i188
  %.0.i13.i183 = phi i32 [ %295, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i188 ], [ %.fca.1.extract.i.i181, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179 ]
  %storemerge.i12.i184 = phi ptr [ %297, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i188 ], [ %.fca.0.extract.i.i180, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179 ]
  %300 = load ptr, ptr %5, align 8, !tbaa !78
  %301 = ptrtoint ptr %storemerge.i12.i184 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  %305 = add nsw i32 %.0.i13.i183, %304
  %.sroa.speculated.i.i185 = tail call i32 @llvm.smin.i32(i32 %305, i32 0)
  %306 = sext i32 %.sroa.speculated.i.i185 to i64
  %307 = getelementptr inbounds i8, ptr %300, i64 %306
  store ptr %307, ptr %2, align 8, !tbaa !77
  %308 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %305, ptr %6, align 4, !tbaa !79
  %309 = sub nsw i32 %308, %305
  %310 = load i32, ptr %9, align 8, !tbaa !118
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %9, align 8, !tbaa !118
  %312 = icmp slt i32 %310, 1
  br i1 %312, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %313

313:                                              ; preds = %299
  %314 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull %storemerge.i12.i184, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %316, !prof !55

316:                                              ; preds = %313
  %317 = load i32, ptr %9, align 8, !tbaa !118
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 8, !tbaa !118
  %319 = load i32, ptr %10, align 8, !tbaa !95
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit189, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit189: ; preds = %316
  %321 = load i32, ptr %6, align 4, !tbaa !79
  %322 = add nsw i32 %321, %309
  store i32 %322, ptr %6, align 4, !tbaa !79
  %323 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i187 = tail call i32 @llvm.smin.i32(i32 %322, i32 0)
  %324 = sext i32 %.sroa.speculated.i5.i187 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %2, align 8, !tbaa !77
  br label %.backedge

326:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %327 = and i32 %.0495, 255
  %328 = icmp eq i32 %327, 50
  br i1 %328, label %329, label %1310, !prof !11

329:                                              ; preds = %326
  %330 = load i32, ptr %7, align 8, !tbaa !62
  %331 = or i32 %330, 8192
  store i32 %331, ptr %7, align 8, !tbaa !62
  %332 = load ptr, ptr %41, align 8, !tbaa !36
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

334:                                              ; preds = %329
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not.i.i190 = icmp eq i64 %337, 0
  br i1 %.not.i.i190, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i191, label %338, !prof !11

338:                                              ; preds = %334
  %339 = and i64 %336, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i191

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i191: ; preds = %338, %334
  %.0.i.i.i192 = phi ptr [ %341, %338 ], [ %335, %334 ]
  %342 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i192)
  store ptr %342, ptr %41, align 8, !tbaa !36
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit: ; preds = %329, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i191
  %343 = phi ptr [ %342, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i191 ], [ %332, %329 ]
  %344 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %345 = zext i8 %344 to i32
  %346 = icmp sgt i8 %344, -1
  br i1 %346, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i202, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i202: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit
  %347 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %349

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit
  %348 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %345)
  %.fca.0.extract.i.i194 = extractvalue { ptr, i32 } %348, 0
  %.fca.1.extract.i.i195 = extractvalue { ptr, i32 } %348, 1
  %.not.i196 = icmp eq ptr %.fca.0.extract.i.i194, null
  br i1 %.not.i196, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %349

349:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i202
  %.0.i13.i197 = phi i32 [ %345, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i202 ], [ %.fca.1.extract.i.i195, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193 ]
  %storemerge.i12.i198 = phi ptr [ %347, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i202 ], [ %.fca.0.extract.i.i194, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193 ]
  %350 = load ptr, ptr %5, align 8, !tbaa !78
  %351 = ptrtoint ptr %storemerge.i12.i198 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %.0.i13.i197, %354
  %.sroa.speculated.i.i199 = tail call i32 @llvm.smin.i32(i32 %355, i32 0)
  %356 = sext i32 %.sroa.speculated.i.i199 to i64
  %357 = getelementptr inbounds i8, ptr %350, i64 %356
  store ptr %357, ptr %2, align 8, !tbaa !77
  %358 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %355, ptr %6, align 4, !tbaa !79
  %359 = sub nsw i32 %358, %355
  %360 = load i32, ptr %9, align 8, !tbaa !118
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %9, align 8, !tbaa !118
  %362 = icmp slt i32 %360, 1
  br i1 %362, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %363

363:                                              ; preds = %349
  %364 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull %storemerge.i12.i198, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %366, !prof !55

366:                                              ; preds = %363
  %367 = load i32, ptr %9, align 8, !tbaa !118
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 8, !tbaa !118
  %369 = load i32, ptr %10, align 8, !tbaa !95
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit203, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit203: ; preds = %366
  %371 = load i32, ptr %6, align 4, !tbaa !79
  %372 = add nsw i32 %371, %359
  store i32 %372, ptr %6, align 4, !tbaa !79
  %373 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i201 = tail call i32 @llvm.smin.i32(i32 %372, i32 0)
  %374 = sext i32 %.sroa.speculated.i5.i201 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %2, align 8, !tbaa !77
  br label %.backedge

376:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %377 = and i32 %.0495, 255
  %378 = icmp eq i32 %377, 58
  br i1 %378, label %379, label %1310, !prof !11

379:                                              ; preds = %376
  %380 = load i32, ptr %7, align 8, !tbaa !62
  %381 = or i32 %380, 16384
  store i32 %381, ptr %7, align 8, !tbaa !62
  %382 = load ptr, ptr %40, align 8, !tbaa !37
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %.not.i.i204 = icmp eq i64 %387, 0
  br i1 %.not.i.i204, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i205, label %388, !prof !11

388:                                              ; preds = %384
  %389 = and i64 %386, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = load ptr, ptr %390, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i205

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i205: ; preds = %388, %384
  %.0.i.i.i206 = phi ptr [ %391, %388 ], [ %385, %384 ]
  %392 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i206)
  store ptr %392, ptr %40, align 8, !tbaa !37
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit: ; preds = %379, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i205
  %393 = phi ptr [ %392, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i205 ], [ %382, %379 ]
  %394 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %395 = zext i8 %394 to i32
  %396 = icmp sgt i8 %394, -1
  br i1 %396, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i216, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i216: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit
  %397 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %399

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit
  %398 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %395)
  %.fca.0.extract.i.i208 = extractvalue { ptr, i32 } %398, 0
  %.fca.1.extract.i.i209 = extractvalue { ptr, i32 } %398, 1
  %.not.i210 = icmp eq ptr %.fca.0.extract.i.i208, null
  br i1 %.not.i210, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %399

399:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i216
  %.0.i13.i211 = phi i32 [ %395, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i216 ], [ %.fca.1.extract.i.i209, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207 ]
  %storemerge.i12.i212 = phi ptr [ %397, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i216 ], [ %.fca.0.extract.i.i208, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207 ]
  %400 = load ptr, ptr %5, align 8, !tbaa !78
  %401 = ptrtoint ptr %storemerge.i12.i212 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = add nsw i32 %.0.i13.i211, %404
  %.sroa.speculated.i.i213 = tail call i32 @llvm.smin.i32(i32 %405, i32 0)
  %406 = sext i32 %.sroa.speculated.i.i213 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  store ptr %407, ptr %2, align 8, !tbaa !77
  %408 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %405, ptr %6, align 4, !tbaa !79
  %409 = sub nsw i32 %408, %405
  %410 = load i32, ptr %9, align 8, !tbaa !118
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %9, align 8, !tbaa !118
  %412 = icmp slt i32 %410, 1
  br i1 %412, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %413

413:                                              ; preds = %399
  %414 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %393, ptr noundef nonnull %storemerge.i12.i212, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %416, !prof !55

416:                                              ; preds = %413
  %417 = load i32, ptr %9, align 8, !tbaa !118
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 8, !tbaa !118
  %419 = load i32, ptr %10, align 8, !tbaa !95
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit217, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit217: ; preds = %416
  %421 = load i32, ptr %6, align 4, !tbaa !79
  %422 = add nsw i32 %421, %409
  store i32 %422, ptr %6, align 4, !tbaa !79
  %423 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i215 = tail call i32 @llvm.smin.i32(i32 %422, i32 0)
  %424 = sext i32 %.sroa.speculated.i5.i215 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  store ptr %425, ptr %2, align 8, !tbaa !77
  br label %.backedge

426:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %427 = and i32 %.0495, 255
  %428 = icmp eq i32 %427, 66
  br i1 %428, label %429, label %1310, !prof !11

429:                                              ; preds = %426
  %430 = load i32, ptr %7, align 8, !tbaa !62
  %431 = or i32 %430, 32768
  store i32 %431, ptr %7, align 8, !tbaa !62
  %432 = load ptr, ptr %39, align 8, !tbaa !38
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

434:                                              ; preds = %429
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 1
  %.not.i.i218 = icmp eq i64 %437, 0
  br i1 %.not.i.i218, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i219, label %438, !prof !11

438:                                              ; preds = %434
  %439 = and i64 %436, -2
  %440 = inttoptr i64 %439 to ptr
  %441 = load ptr, ptr %440, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i219

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i219: ; preds = %438, %434
  %.0.i.i.i220 = phi ptr [ %441, %438 ], [ %435, %434 ]
  %442 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i220)
  store ptr %442, ptr %39, align 8, !tbaa !38
  br label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit: ; preds = %429, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i219
  %443 = phi ptr [ %442, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i219 ], [ %432, %429 ]
  %444 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %445 = zext i8 %444 to i32
  %446 = icmp sgt i8 %444, -1
  br i1 %446, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i230, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i230: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit
  %447 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %449

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit
  %448 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %445)
  %.fca.0.extract.i.i222 = extractvalue { ptr, i32 } %448, 0
  %.fca.1.extract.i.i223 = extractvalue { ptr, i32 } %448, 1
  %.not.i224 = icmp eq ptr %.fca.0.extract.i.i222, null
  br i1 %.not.i224, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %449

449:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i230
  %.0.i13.i225 = phi i32 [ %445, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i230 ], [ %.fca.1.extract.i.i223, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221 ]
  %storemerge.i12.i226 = phi ptr [ %447, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i230 ], [ %.fca.0.extract.i.i222, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221 ]
  %450 = load ptr, ptr %5, align 8, !tbaa !78
  %451 = ptrtoint ptr %storemerge.i12.i226 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = add nsw i32 %.0.i13.i225, %454
  %.sroa.speculated.i.i227 = tail call i32 @llvm.smin.i32(i32 %455, i32 0)
  %456 = sext i32 %.sroa.speculated.i.i227 to i64
  %457 = getelementptr inbounds i8, ptr %450, i64 %456
  store ptr %457, ptr %2, align 8, !tbaa !77
  %458 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %455, ptr %6, align 4, !tbaa !79
  %459 = sub nsw i32 %458, %455
  %460 = load i32, ptr %9, align 8, !tbaa !118
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %9, align 8, !tbaa !118
  %462 = icmp slt i32 %460, 1
  br i1 %462, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %463

463:                                              ; preds = %449
  %464 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %443, ptr noundef nonnull %storemerge.i12.i226, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %466, !prof !55

466:                                              ; preds = %463
  %467 = load i32, ptr %9, align 8, !tbaa !118
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %9, align 8, !tbaa !118
  %469 = load i32, ptr %10, align 8, !tbaa !95
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit231, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit231: ; preds = %466
  %471 = load i32, ptr %6, align 4, !tbaa !79
  %472 = add nsw i32 %471, %459
  store i32 %472, ptr %6, align 4, !tbaa !79
  %473 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i229 = tail call i32 @llvm.smin.i32(i32 %472, i32 0)
  %474 = sext i32 %.sroa.speculated.i5.i229 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store ptr %475, ptr %2, align 8, !tbaa !77
  br label %.backedge

476:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %477 = and i32 %.0495, 255
  %478 = icmp eq i32 %477, 74
  br i1 %478, label %479, label %1310, !prof !11

479:                                              ; preds = %476
  %480 = load i32, ptr %7, align 8, !tbaa !62
  %481 = or i32 %480, 1
  store i32 %481, ptr %7, align 8, !tbaa !62
  %482 = load ptr, ptr %3, align 8, !tbaa !4
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not.i.i232 = icmp eq i64 %484, 0
  br i1 %.not.i.i232, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233, label %485, !prof !11

485:                                              ; preds = %479
  %486 = and i64 %483, -2
  %487 = inttoptr i64 %486 to ptr
  %488 = load ptr, ptr %487, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233: ; preds = %485, %479
  %.0.i.i.i234 = phi ptr [ %488, %485 ], [ %482, %479 ]
  %489 = load ptr, ptr %38, align 8, !tbaa !12
  %490 = icmp eq ptr %489, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %490, label %491, label %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit

491:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.0.i.i.i234, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233, %491
  %492 = phi ptr [ %.pre.i.i, %491 ], [ %489, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i233 ]
  %493 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %492, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not89.not = icmp eq ptr %493, null
  br i1 %.not89.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

494:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %495 = and i32 %.0495, 255
  %496 = icmp eq i32 %495, 80
  br i1 %496, label %497, label %1310, !prof !11

497:                                              ; preds = %494
  %498 = or i32 %.sroa.0.0, 33554432
  %499 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %.not.i.i235 = icmp sgt i8 %499, -1
  %500 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  %501 = zext i8 %499 to i32
  br i1 %.not.i.i235, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, label %502

502:                                              ; preds = %497
  %503 = load i8, ptr %500, align 1, !tbaa !50
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 7
  %506 = add nsw i32 %501, -128
  %507 = or disjoint i32 %505, %506
  %.not16.i.i = icmp sgt i8 %503, -1
  br i1 %.not16.i.i, label %508, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %497, %508
  %.0.i236.ph = phi i32 [ %507, %508 ], [ %501, %497 ]
  %.0.i.i237.ph = phi ptr [ %509, %508 ], [ %500, %497 ]
  store i32 %.0.i236.ph, ptr %37, align 8, !tbaa !119
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %502
  %510 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %507)
  %511 = extractvalue { ptr, i64 } %510, 0
  %512 = extractvalue { ptr, i64 } %510, 1
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %37, align 8, !tbaa !119
  %.not88 = icmp eq ptr %511, null
  br i1 %.not88, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !80

514:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %515 = and i32 %.0495, 255
  %516 = icmp eq i32 %515, 90
  br i1 %516, label %517, label %1310, !prof !11

517:                                              ; preds = %514
  %518 = load i32, ptr %7, align 8, !tbaa !62
  %519 = or i32 %518, 2
  store i32 %519, ptr %7, align 8, !tbaa !62
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 1
  %.not.i.i238 = icmp eq i64 %522, 0
  br i1 %.not.i.i238, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239, label %523, !prof !11

523:                                              ; preds = %517
  %524 = and i64 %521, -2
  %525 = inttoptr i64 %524 to ptr
  %526 = load ptr, ptr %525, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239: ; preds = %523, %517
  %.0.i.i.i240 = phi ptr [ %526, %523 ], [ %520, %517 ]
  %527 = load ptr, ptr %36, align 8, !tbaa !12
  %528 = icmp eq ptr %527, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %528, label %529, label %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit

529:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.0.i.i.i240, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i241 = load ptr, ptr %36, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239, %529
  %530 = phi ptr [ %.pre.i.i241, %529 ], [ %527, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i239 ]
  %531 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %530, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not87.not = icmp eq ptr %531, null
  br i1 %.not87.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

532:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %533 = and i32 %.0495, 255
  %534 = icmp eq i32 %533, 98
  br i1 %534, label %535, label %1310, !prof !11

535:                                              ; preds = %532
  %536 = load i32, ptr %7, align 8, !tbaa !62
  %537 = or i32 %536, 4
  store i32 %537, ptr %7, align 8, !tbaa !62
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i.i242 = icmp eq i64 %540, 0
  br i1 %.not.i.i242, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243, label %541, !prof !11

541:                                              ; preds = %535
  %542 = and i64 %539, -2
  %543 = inttoptr i64 %542 to ptr
  %544 = load ptr, ptr %543, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243: ; preds = %541, %535
  %.0.i.i.i244 = phi ptr [ %544, %541 ], [ %538, %535 ]
  %545 = load ptr, ptr %35, align 8, !tbaa !12
  %546 = icmp eq ptr %545, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %546, label %547, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit

547:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %.0.i.i.i244, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i245 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243, %547
  %548 = phi ptr [ %.pre.i.i245, %547 ], [ %545, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i243 ]
  %549 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %548, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not86.not = icmp eq ptr %549, null
  br i1 %.not86.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

550:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %551 = and i32 %.0495, 255
  %552 = icmp eq i32 %551, 106
  br i1 %552, label %553, label %1310, !prof !11

553:                                              ; preds = %550
  %554 = load i32, ptr %7, align 8, !tbaa !62
  %555 = or i32 %554, 8
  store i32 %555, ptr %7, align 8, !tbaa !62
  %556 = load ptr, ptr %3, align 8, !tbaa !4
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %.not.i.i246 = icmp eq i64 %558, 0
  br i1 %.not.i.i246, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247, label %559, !prof !11

559:                                              ; preds = %553
  %560 = and i64 %557, -2
  %561 = inttoptr i64 %560 to ptr
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247: ; preds = %559, %553
  %.0.i.i.i248 = phi ptr [ %562, %559 ], [ %556, %553 ]
  %563 = load ptr, ptr %34, align 8, !tbaa !12
  %564 = icmp eq ptr %563, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %564, label %565, label %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit

565:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.0.i.i.i248, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i249 = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247, %565
  %566 = phi ptr [ %.pre.i.i249, %565 ], [ %563, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i247 ]
  %567 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %566, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not85.not = icmp eq ptr %567, null
  br i1 %.not85.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

568:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %569 = and i32 %.0495, 255
  %570 = icmp eq i32 %569, 122
  br i1 %570, label %571, label %1310, !prof !11

571:                                              ; preds = %568
  %572 = load i32, ptr %7, align 8, !tbaa !62
  %573 = or i32 %572, 16
  store i32 %573, ptr %7, align 8, !tbaa !62
  %574 = load ptr, ptr %3, align 8, !tbaa !4
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 1
  %.not.i.i250 = icmp eq i64 %576, 0
  br i1 %.not.i.i250, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251, label %577, !prof !11

577:                                              ; preds = %571
  %578 = and i64 %575, -2
  %579 = inttoptr i64 %578 to ptr
  %580 = load ptr, ptr %579, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251: ; preds = %577, %571
  %.0.i.i.i252 = phi ptr [ %580, %577 ], [ %574, %571 ]
  %581 = load ptr, ptr %33, align 8, !tbaa !12
  %582 = icmp eq ptr %581, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %582, label %583, label %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit

583:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %.0.i.i.i252, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i253 = load ptr, ptr %33, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251, %583
  %584 = phi ptr [ %.pre.i.i253, %583 ], [ %581, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i251 ]
  %585 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %584, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not84.not = icmp eq ptr %585, null
  br i1 %.not84.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

586:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %587 = and i32 %.0495, 255
  %588 = icmp eq i32 %587, 130
  br i1 %588, label %589, label %1310, !prof !11

589:                                              ; preds = %586
  %590 = load i32, ptr %7, align 8, !tbaa !62
  %591 = or i32 %590, 32
  store i32 %591, ptr %7, align 8, !tbaa !62
  %592 = load ptr, ptr %3, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 1
  %.not.i.i254 = icmp eq i64 %594, 0
  br i1 %.not.i.i254, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255, label %595, !prof !11

595:                                              ; preds = %589
  %596 = and i64 %593, -2
  %597 = inttoptr i64 %596 to ptr
  %598 = load ptr, ptr %597, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255: ; preds = %595, %589
  %.0.i.i.i256 = phi ptr [ %598, %595 ], [ %592, %589 ]
  %599 = load ptr, ptr %32, align 8, !tbaa !12
  %600 = icmp eq ptr %599, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %600, label %601, label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit

601:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.0.i.i.i256, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i257 = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255, %601
  %602 = phi ptr [ %.pre.i.i257, %601 ], [ %599, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255 ]
  %603 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %602, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not83.not = icmp eq ptr %603, null
  br i1 %.not83.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

604:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %605 = and i32 %.0495, 255
  %606 = icmp eq i32 %605, 138
  br i1 %606, label %607, label %1310, !prof !11

607:                                              ; preds = %604
  %608 = load i32, ptr %7, align 8, !tbaa !62
  %609 = or i32 %608, 64
  store i32 %609, ptr %7, align 8, !tbaa !62
  %610 = load ptr, ptr %3, align 8, !tbaa !4
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %.not.i.i258 = icmp eq i64 %612, 0
  br i1 %.not.i.i258, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259, label %613, !prof !11

613:                                              ; preds = %607
  %614 = and i64 %611, -2
  %615 = inttoptr i64 %614 to ptr
  %616 = load ptr, ptr %615, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259: ; preds = %613, %607
  %.0.i.i.i260 = phi ptr [ %616, %613 ], [ %610, %607 ]
  %617 = load ptr, ptr %31, align 8, !tbaa !12
  %618 = icmp eq ptr %617, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %618, label %619, label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit

619:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.0.i.i.i260, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i261 = load ptr, ptr %31, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259, %619
  %620 = phi ptr [ %.pre.i.i261, %619 ], [ %617, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i259 ]
  %621 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %620, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not82.not = icmp eq ptr %621, null
  br i1 %.not82.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

622:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %623 = and i32 %.0495, 255
  %624 = icmp eq i32 %623, 144
  br i1 %624, label %625, label %1310, !prof !11

625:                                              ; preds = %622
  %626 = or i32 %.sroa.0.0, 67108864
  %627 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %.not.i.i262 = icmp sgt i8 %627, -1
  %628 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br i1 %.not.i.i262, label %629, label %631

629:                                              ; preds = %625
  %630 = zext nneg i8 %627 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread

631:                                              ; preds = %625
  %632 = zext i8 %627 to i32
  %633 = load i8, ptr %628, align 1, !tbaa !50
  %634 = zext i8 %633 to i32
  %635 = shl nuw nsw i32 %634, 7
  %636 = add nsw i32 %632, -128
  %637 = or disjoint i32 %635, %636
  %.not16.i.i263 = icmp sgt i8 %633, -1
  br i1 %.not16.i.i263, label %638, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266

638:                                              ; preds = %631
  %639 = zext nneg i32 %637 to i64
  %640 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread: ; preds = %629, %638
  %.0.i264.ph = phi i64 [ %639, %638 ], [ %630, %629 ]
  %.0.i.i265.ph = phi ptr [ %640, %638 ], [ %628, %629 ]
  %641 = icmp ne i64 %.0.i264.ph, 0
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %30, align 4, !tbaa !120
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266: ; preds = %631
  %643 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %637)
  %644 = extractvalue { ptr, i64 } %643, 0
  %645 = extractvalue { ptr, i64 } %643, 1
  %646 = icmp ne i64 %645, 0
  %647 = zext i1 %646 to i8
  store i8 %647, ptr %30, align 4, !tbaa !120
  %.not81 = icmp eq ptr %644, null
  br i1 %.not81, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !80

648:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %649 = and i32 %.0495, 255
  %650 = icmp eq i32 %649, 154
  br i1 %650, label %651, label %1310, !prof !11

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %.0.i129496, i64 -2
  br label %653

653:                                              ; preds = %717, %651
  %.2 = phi ptr [ %652, %651 ], [ %703, %717 ]
  %654 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %655 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %656

..thread_crit_edge.i.i.i:                         ; preds = %653
  %.pre.i.i.i = load i32, ptr %29, align 4, !tbaa !81
  br label %.thread.i.i.i

656:                                              ; preds = %653
  %657 = load i32, ptr %28, align 8, !tbaa !51
  %658 = load i32, ptr %655, align 8, !tbaa !53
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = add nsw i32 %657, 1
  store i32 %662, ptr %28, align 8, !tbaa !51
  %663 = sext i32 %657 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit

666:                                              ; preds = %656
  %667 = load i32, ptr %29, align 4, !tbaa !81
  %668 = icmp eq i32 %658, %667
  br i1 %668, label %.thread.i.i.i, label %671

.thread.i.i.i:                                    ; preds = %666, %..thread_crit_edge.i.i.i
  %669 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %658, %666 ]
  %670 = add nsw i32 %669, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %670)
  %.pre9.i.i.i = load ptr, ptr %27, align 8, !tbaa !52
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !53
  br label %671

671:                                              ; preds = %.thread.i.i.i, %666
  %672 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %658, %666 ]
  %673 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %655, %666 ]
  %674 = add nsw i32 %672, 1
  store i32 %674, ptr %673, align 8, !tbaa !53
  %675 = load ptr, ptr %26, align 8, !tbaa !49
  %676 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %675)
  %677 = load ptr, ptr %27, align 8, !tbaa !52
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %28, align 8, !tbaa !51
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %28, align 8, !tbaa !51
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %678, i64 %681
  store ptr %676, ptr %682, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit: ; preds = %660, %671
  %.0.i.i.i267 = phi ptr [ %665, %660 ], [ %676, %671 ]
  %683 = load i8, ptr %654, align 1, !tbaa !50
  %684 = zext i8 %683 to i32
  %685 = icmp sgt i8 %683, -1
  br i1 %685, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i277, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i277: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit
  %686 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  br label %688

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_add_number_formatEv.exit
  %687 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %654, i32 noundef %684)
  %.fca.0.extract.i.i269 = extractvalue { ptr, i32 } %687, 0
  %.fca.1.extract.i.i270 = extractvalue { ptr, i32 } %687, 1
  %.not.i271 = icmp eq ptr %.fca.0.extract.i.i269, null
  br i1 %.not.i271, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %688

688:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i277
  %.0.i13.i272 = phi i32 [ %684, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i277 ], [ %.fca.1.extract.i.i270, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268 ]
  %storemerge.i12.i273 = phi ptr [ %686, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i277 ], [ %.fca.0.extract.i.i269, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268 ]
  %689 = load ptr, ptr %5, align 8, !tbaa !78
  %690 = ptrtoint ptr %storemerge.i12.i273 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = trunc i64 %692 to i32
  %694 = add nsw i32 %.0.i13.i272, %693
  %.sroa.speculated.i.i274 = tail call i32 @llvm.smin.i32(i32 %694, i32 0)
  %695 = sext i32 %.sroa.speculated.i.i274 to i64
  %696 = getelementptr inbounds i8, ptr %689, i64 %695
  store ptr %696, ptr %2, align 8, !tbaa !77
  %697 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %694, ptr %6, align 4, !tbaa !79
  %698 = sub nsw i32 %697, %694
  %699 = load i32, ptr %9, align 8, !tbaa !118
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %9, align 8, !tbaa !118
  %701 = icmp slt i32 %699, 1
  br i1 %701, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %702

702:                                              ; preds = %688
  %703 = tail call noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i267, ptr noundef nonnull %storemerge.i12.i273, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %705, !prof !55

705:                                              ; preds = %702
  %706 = load i32, ptr %9, align 8, !tbaa !118
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %9, align 8, !tbaa !118
  %708 = load i32, ptr %10, align 8, !tbaa !95
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

710:                                              ; preds = %705
  %711 = load i32, ptr %6, align 4, !tbaa !79
  %712 = add nsw i32 %711, %698
  store i32 %712, ptr %6, align 4, !tbaa !79
  %713 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i276 = tail call i32 @llvm.smin.i32(i32 %712, i32 0)
  %714 = sext i32 %.sroa.speculated.i5.i276 to i64
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  store ptr %715, ptr %2, align 8, !tbaa !77
  %716 = icmp ult ptr %703, %715
  br i1 %716, label %717, label %.backedge

717:                                              ; preds = %710
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %703, ptr noundef nonnull dereferenceable(2) @__const._ZN6google8protobuf8internal9ExpectTagILj154EEEbPKc.buf, i64 2)
  %718 = icmp eq i32 %bcmp.i, 0
  br i1 %718, label %653, label %.backedge, !llvm.loop !121

719:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %720 = and i32 %.0495, 255
  %721 = icmp eq i32 %720, 162
  br i1 %721, label %722, label %1310, !prof !11

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %.0.i129496, i64 -2
  br label %724

724:                                              ; preds = %788, %722
  %.3 = phi ptr [ %723, %722 ], [ %774, %788 ]
  %725 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %726 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i278 = icmp eq ptr %726, null
  br i1 %.not.i.i.i278, label %..thread_crit_edge.i.i.i283, label %727

..thread_crit_edge.i.i.i283:                      ; preds = %724
  %.pre.i.i.i285 = load i32, ptr %25, align 4, !tbaa !81
  br label %.thread.i.i.i280

727:                                              ; preds = %724
  %728 = load i32, ptr %24, align 8, !tbaa !51
  %729 = load i32, ptr %726, align 8, !tbaa !53
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %737

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %733 = add nsw i32 %728, 1
  store i32 %733, ptr %24, align 8, !tbaa !51
  %734 = sext i32 %728 to i64
  %735 = getelementptr inbounds [8 x i8], ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit

737:                                              ; preds = %727
  %738 = load i32, ptr %25, align 4, !tbaa !81
  %739 = icmp eq i32 %729, %738
  br i1 %739, label %.thread.i.i.i280, label %742

.thread.i.i.i280:                                 ; preds = %737, %..thread_crit_edge.i.i.i283
  %740 = phi i32 [ %.pre.i.i.i285, %..thread_crit_edge.i.i.i283 ], [ %729, %737 ]
  %741 = add nsw i32 %740, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %741)
  %.pre9.i.i.i281 = load ptr, ptr %23, align 8, !tbaa !52
  %.pre10.i.i.i282 = load i32, ptr %.pre9.i.i.i281, align 8, !tbaa !53
  br label %742

742:                                              ; preds = %.thread.i.i.i280, %737
  %743 = phi i32 [ %.pre10.i.i.i282, %.thread.i.i.i280 ], [ %729, %737 ]
  %744 = phi ptr [ %.pre9.i.i.i281, %.thread.i.i.i280 ], [ %726, %737 ]
  %745 = add nsw i32 %743, 1
  store i32 %745, ptr %744, align 8, !tbaa !53
  %746 = load ptr, ptr %22, align 8, !tbaa !49
  %747 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %746)
  %748 = load ptr, ptr %23, align 8, !tbaa !52
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load i32, ptr %24, align 8, !tbaa !51
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %24, align 8, !tbaa !51
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [8 x i8], ptr %749, i64 %752
  store ptr %747, ptr %753, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit: ; preds = %731, %742
  %.0.i.i.i279 = phi ptr [ %736, %731 ], [ %747, %742 ]
  %754 = load i8, ptr %725, align 1, !tbaa !50
  %755 = zext i8 %754 to i32
  %756 = icmp sgt i8 %754, -1
  br i1 %756, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i295, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i295: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit
  %757 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  br label %759

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_add_intl_number_formatEv.exit
  %758 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %725, i32 noundef %755)
  %.fca.0.extract.i.i287 = extractvalue { ptr, i32 } %758, 0
  %.fca.1.extract.i.i288 = extractvalue { ptr, i32 } %758, 1
  %.not.i289 = icmp eq ptr %.fca.0.extract.i.i287, null
  br i1 %.not.i289, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %759

759:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i295
  %.0.i13.i290 = phi i32 [ %755, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i295 ], [ %.fca.1.extract.i.i288, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286 ]
  %storemerge.i12.i291 = phi ptr [ %757, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i295 ], [ %.fca.0.extract.i.i287, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286 ]
  %760 = load ptr, ptr %5, align 8, !tbaa !78
  %761 = ptrtoint ptr %storemerge.i12.i291 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = add nsw i32 %.0.i13.i290, %764
  %.sroa.speculated.i.i292 = tail call i32 @llvm.smin.i32(i32 %765, i32 0)
  %766 = sext i32 %.sroa.speculated.i.i292 to i64
  %767 = getelementptr inbounds i8, ptr %760, i64 %766
  store ptr %767, ptr %2, align 8, !tbaa !77
  %768 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %765, ptr %6, align 4, !tbaa !79
  %769 = sub nsw i32 %768, %765
  %770 = load i32, ptr %9, align 8, !tbaa !118
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %9, align 8, !tbaa !118
  %772 = icmp slt i32 %770, 1
  br i1 %772, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %773

773:                                              ; preds = %759
  %774 = tail call noundef ptr @_ZN4i18n12phonenumbers12NumberFormat14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i279, ptr noundef nonnull %storemerge.i12.i291, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %776, !prof !55

776:                                              ; preds = %773
  %777 = load i32, ptr %9, align 8, !tbaa !118
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %9, align 8, !tbaa !118
  %779 = load i32, ptr %10, align 8, !tbaa !95
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

781:                                              ; preds = %776
  %782 = load i32, ptr %6, align 4, !tbaa !79
  %783 = add nsw i32 %782, %769
  store i32 %783, ptr %6, align 4, !tbaa !79
  %784 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i294 = tail call i32 @llvm.smin.i32(i32 %783, i32 0)
  %785 = sext i32 %.sroa.speculated.i5.i294 to i64
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  store ptr %786, ptr %2, align 8, !tbaa !77
  %787 = icmp ult ptr %774, %786
  br i1 %787, label %788, label %.backedge

788:                                              ; preds = %781
  %bcmp.i297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %774, ptr noundef nonnull dereferenceable(2) @__const._ZN6google8protobuf8internal9ExpectTagILj162EEEbPKc.buf, i64 2)
  %789 = icmp eq i32 %bcmp.i297, 0
  br i1 %789, label %724, label %.backedge, !llvm.loop !122

790:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %791 = and i32 %.0495, 255
  %792 = icmp eq i32 %791, 170
  br i1 %792, label %793, label %1310, !prof !11

793:                                              ; preds = %790
  %794 = load i32, ptr %7, align 8, !tbaa !62
  %795 = or i32 %794, 65536
  store i32 %795, ptr %7, align 8, !tbaa !62
  %796 = load ptr, ptr %21, align 8, !tbaa !39
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

798:                                              ; preds = %793
  %799 = load ptr, ptr %3, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not.i.i298 = icmp eq i64 %801, 0
  br i1 %.not.i.i298, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i299, label %802, !prof !11

802:                                              ; preds = %798
  %803 = and i64 %800, -2
  %804 = inttoptr i64 %803 to ptr
  %805 = load ptr, ptr %804, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i299

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i299: ; preds = %802, %798
  %.0.i.i.i300 = phi ptr [ %805, %802 ], [ %799, %798 ]
  %806 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i300)
  store ptr %806, ptr %21, align 8, !tbaa !39
  br label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit: ; preds = %793, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i299
  %807 = phi ptr [ %806, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i299 ], [ %796, %793 ]
  %808 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %809 = zext i8 %808 to i32
  %810 = icmp sgt i8 %808, -1
  br i1 %810, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i310, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i310: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit
  %811 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %813

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit
  %812 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %809)
  %.fca.0.extract.i.i302 = extractvalue { ptr, i32 } %812, 0
  %.fca.1.extract.i.i303 = extractvalue { ptr, i32 } %812, 1
  %.not.i304 = icmp eq ptr %.fca.0.extract.i.i302, null
  br i1 %.not.i304, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %813

813:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i310
  %.0.i13.i305 = phi i32 [ %809, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i310 ], [ %.fca.1.extract.i.i303, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301 ]
  %storemerge.i12.i306 = phi ptr [ %811, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i310 ], [ %.fca.0.extract.i.i302, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301 ]
  %814 = load ptr, ptr %5, align 8, !tbaa !78
  %815 = ptrtoint ptr %storemerge.i12.i306 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = trunc i64 %817 to i32
  %819 = add nsw i32 %.0.i13.i305, %818
  %.sroa.speculated.i.i307 = tail call i32 @llvm.smin.i32(i32 %819, i32 0)
  %820 = sext i32 %.sroa.speculated.i.i307 to i64
  %821 = getelementptr inbounds i8, ptr %814, i64 %820
  store ptr %821, ptr %2, align 8, !tbaa !77
  %822 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %819, ptr %6, align 4, !tbaa !79
  %823 = sub nsw i32 %822, %819
  %824 = load i32, ptr %9, align 8, !tbaa !118
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %9, align 8, !tbaa !118
  %826 = icmp slt i32 %824, 1
  br i1 %826, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %827

827:                                              ; preds = %813
  %828 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %807, ptr noundef nonnull %storemerge.i12.i306, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %830, !prof !55

830:                                              ; preds = %827
  %831 = load i32, ptr %9, align 8, !tbaa !118
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %9, align 8, !tbaa !118
  %833 = load i32, ptr %10, align 8, !tbaa !95
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit311, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit311: ; preds = %830
  %835 = load i32, ptr %6, align 4, !tbaa !79
  %836 = add nsw i32 %835, %823
  store i32 %836, ptr %6, align 4, !tbaa !79
  %837 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i309 = tail call i32 @llvm.smin.i32(i32 %836, i32 0)
  %838 = sext i32 %.sroa.speculated.i5.i309 to i64
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  store ptr %839, ptr %2, align 8, !tbaa !77
  br label %.backedge

840:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %841 = and i32 %.0495, 255
  %842 = icmp eq i32 %841, 176
  br i1 %842, label %843, label %1310, !prof !11

843:                                              ; preds = %840
  %844 = or i32 %.sroa.0.0, 134217728
  %845 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %.not.i.i312 = icmp sgt i8 %845, -1
  %846 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br i1 %.not.i.i312, label %847, label %849

847:                                              ; preds = %843
  %848 = zext nneg i8 %845 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread

849:                                              ; preds = %843
  %850 = zext i8 %845 to i32
  %851 = load i8, ptr %846, align 1, !tbaa !50
  %852 = zext i8 %851 to i32
  %853 = shl nuw nsw i32 %852, 7
  %854 = add nsw i32 %850, -128
  %855 = or disjoint i32 %853, %854
  %.not16.i.i313 = icmp sgt i8 %851, -1
  br i1 %.not16.i.i313, label %856, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316

856:                                              ; preds = %849
  %857 = zext nneg i32 %855 to i64
  %858 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread: ; preds = %847, %856
  %.0.i314.ph = phi i64 [ %857, %856 ], [ %848, %847 ]
  %.0.i.i315.ph = phi ptr [ %858, %856 ], [ %846, %847 ]
  %859 = icmp ne i64 %.0.i314.ph, 0
  %860 = zext i1 %859 to i8
  store i8 %860, ptr %20, align 1, !tbaa !123
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316: ; preds = %849
  %861 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %855)
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  %864 = icmp ne i64 %863, 0
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %20, align 1, !tbaa !123
  %.not77 = icmp eq ptr %862, null
  br i1 %.not77, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !80

866:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %867 = and i32 %.0495, 255
  %868 = icmp eq i32 %867, 186
  br i1 %868, label %869, label %1310, !prof !11

869:                                              ; preds = %866
  %870 = load i32, ptr %7, align 8, !tbaa !62
  %871 = or i32 %870, 128
  store i32 %871, ptr %7, align 8, !tbaa !62
  %872 = load ptr, ptr %3, align 8, !tbaa !4
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 1
  %.not.i.i317 = icmp eq i64 %874, 0
  br i1 %.not.i.i317, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318, label %875, !prof !11

875:                                              ; preds = %869
  %876 = and i64 %873, -2
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %877, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318: ; preds = %875, %869
  %.0.i.i.i319 = phi ptr [ %878, %875 ], [ %872, %869 ]
  %879 = load ptr, ptr %19, align 8, !tbaa !12
  %880 = icmp eq ptr %879, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %880, label %881, label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit

881:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.0.i.i.i319, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i320 = load ptr, ptr %19, align 8, !tbaa !12
  br label %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit

_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318, %881
  %882 = phi ptr [ %.pre.i.i320, %881 ], [ %879, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i318 ]
  %883 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %882, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not76.not = icmp eq ptr %883, null
  br i1 %.not76.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

884:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %885 = and i32 %.0495, 255
  %886 = icmp eq i32 %885, 194
  br i1 %886, label %887, label %1310, !prof !11

887:                                              ; preds = %884
  %888 = load i32, ptr %7, align 8, !tbaa !62
  %889 = or i32 %888, 131072
  store i32 %889, ptr %7, align 8, !tbaa !62
  %890 = load ptr, ptr %18, align 8, !tbaa !47
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

892:                                              ; preds = %887
  %893 = load ptr, ptr %3, align 8, !tbaa !4
  %894 = ptrtoint ptr %893 to i64
  %895 = and i64 %894, 1
  %.not.i.i321 = icmp eq i64 %895, 0
  br i1 %.not.i.i321, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i322, label %896, !prof !11

896:                                              ; preds = %892
  %897 = and i64 %894, -2
  %898 = inttoptr i64 %897 to ptr
  %899 = load ptr, ptr %898, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i322

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i322: ; preds = %896, %892
  %.0.i.i.i323 = phi ptr [ %899, %896 ], [ %893, %892 ]
  %900 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i323)
  store ptr %900, ptr %18, align 8, !tbaa !47
  br label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit: ; preds = %887, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i322
  %901 = phi ptr [ %900, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i322 ], [ %890, %887 ]
  %902 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %903 = zext i8 %902 to i32
  %904 = icmp sgt i8 %902, -1
  br i1 %904, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i333, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i333: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit
  %905 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %907

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit
  %906 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %903)
  %.fca.0.extract.i.i325 = extractvalue { ptr, i32 } %906, 0
  %.fca.1.extract.i.i326 = extractvalue { ptr, i32 } %906, 1
  %.not.i327 = icmp eq ptr %.fca.0.extract.i.i325, null
  br i1 %.not.i327, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %907

907:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i333
  %.0.i13.i328 = phi i32 [ %903, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i333 ], [ %.fca.1.extract.i.i326, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324 ]
  %storemerge.i12.i329 = phi ptr [ %905, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i333 ], [ %.fca.0.extract.i.i325, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324 ]
  %908 = load ptr, ptr %5, align 8, !tbaa !78
  %909 = ptrtoint ptr %storemerge.i12.i329 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = trunc i64 %911 to i32
  %913 = add nsw i32 %.0.i13.i328, %912
  %.sroa.speculated.i.i330 = tail call i32 @llvm.smin.i32(i32 %913, i32 0)
  %914 = sext i32 %.sroa.speculated.i.i330 to i64
  %915 = getelementptr inbounds i8, ptr %908, i64 %914
  store ptr %915, ptr %2, align 8, !tbaa !77
  %916 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %913, ptr %6, align 4, !tbaa !79
  %917 = sub nsw i32 %916, %913
  %918 = load i32, ptr %9, align 8, !tbaa !118
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %9, align 8, !tbaa !118
  %920 = icmp slt i32 %918, 1
  br i1 %920, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %921

921:                                              ; preds = %907
  %922 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef nonnull %storemerge.i12.i329, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %923 = icmp eq ptr %922, null
  br i1 %923, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %924, !prof !55

924:                                              ; preds = %921
  %925 = load i32, ptr %9, align 8, !tbaa !118
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %9, align 8, !tbaa !118
  %927 = load i32, ptr %10, align 8, !tbaa !95
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit334, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit334: ; preds = %924
  %929 = load i32, ptr %6, align 4, !tbaa !79
  %930 = add nsw i32 %929, %917
  store i32 %930, ptr %6, align 4, !tbaa !79
  %931 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i332 = tail call i32 @llvm.smin.i32(i32 %930, i32 0)
  %932 = sext i32 %.sroa.speculated.i5.i332 to i64
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  store ptr %933, ptr %2, align 8, !tbaa !77
  br label %.backedge

934:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %935 = and i32 %.0495, 255
  %936 = icmp eq i32 %935, 202
  br i1 %936, label %937, label %1310, !prof !11

937:                                              ; preds = %934
  %938 = load i32, ptr %7, align 8, !tbaa !62
  %939 = or i32 %938, 262144
  store i32 %939, ptr %7, align 8, !tbaa !62
  %940 = load ptr, ptr %17, align 8, !tbaa !40
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

942:                                              ; preds = %937
  %943 = load ptr, ptr %3, align 8, !tbaa !4
  %944 = ptrtoint ptr %943 to i64
  %945 = and i64 %944, 1
  %.not.i.i335 = icmp eq i64 %945, 0
  br i1 %.not.i.i335, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i336, label %946, !prof !11

946:                                              ; preds = %942
  %947 = and i64 %944, -2
  %948 = inttoptr i64 %947 to ptr
  %949 = load ptr, ptr %948, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i336

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i336: ; preds = %946, %942
  %.0.i.i.i337 = phi ptr [ %949, %946 ], [ %943, %942 ]
  %950 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i337)
  store ptr %950, ptr %17, align 8, !tbaa !40
  br label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit: ; preds = %937, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i336
  %951 = phi ptr [ %950, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i336 ], [ %940, %937 ]
  %952 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %953 = zext i8 %952 to i32
  %954 = icmp sgt i8 %952, -1
  br i1 %954, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i347, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i347: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit
  %955 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %957

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit
  %956 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %953)
  %.fca.0.extract.i.i339 = extractvalue { ptr, i32 } %956, 0
  %.fca.1.extract.i.i340 = extractvalue { ptr, i32 } %956, 1
  %.not.i341 = icmp eq ptr %.fca.0.extract.i.i339, null
  br i1 %.not.i341, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %957

957:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i347
  %.0.i13.i342 = phi i32 [ %953, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i347 ], [ %.fca.1.extract.i.i340, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338 ]
  %storemerge.i12.i343 = phi ptr [ %955, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i347 ], [ %.fca.0.extract.i.i339, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338 ]
  %958 = load ptr, ptr %5, align 8, !tbaa !78
  %959 = ptrtoint ptr %storemerge.i12.i343 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  %963 = add nsw i32 %.0.i13.i342, %962
  %.sroa.speculated.i.i344 = tail call i32 @llvm.smin.i32(i32 %963, i32 0)
  %964 = sext i32 %.sroa.speculated.i.i344 to i64
  %965 = getelementptr inbounds i8, ptr %958, i64 %964
  store ptr %965, ptr %2, align 8, !tbaa !77
  %966 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %963, ptr %6, align 4, !tbaa !79
  %967 = sub nsw i32 %966, %963
  %968 = load i32, ptr %9, align 8, !tbaa !118
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %9, align 8, !tbaa !118
  %970 = icmp slt i32 %968, 1
  br i1 %970, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %971

971:                                              ; preds = %957
  %972 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %951, ptr noundef nonnull %storemerge.i12.i343, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %973 = icmp eq ptr %972, null
  br i1 %973, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %974, !prof !55

974:                                              ; preds = %971
  %975 = load i32, ptr %9, align 8, !tbaa !118
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 8, !tbaa !118
  %977 = load i32, ptr %10, align 8, !tbaa !95
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit348, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit348: ; preds = %974
  %979 = load i32, ptr %6, align 4, !tbaa !79
  %980 = add nsw i32 %979, %967
  store i32 %980, ptr %6, align 4, !tbaa !79
  %981 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i346 = tail call i32 @llvm.smin.i32(i32 %980, i32 0)
  %982 = sext i32 %.sroa.speculated.i5.i346 to i64
  %983 = getelementptr inbounds i8, ptr %981, i64 %982
  store ptr %983, ptr %2, align 8, !tbaa !77
  br label %.backedge

984:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %985 = and i32 %.0495, 255
  %986 = icmp eq i32 %985, 218
  br i1 %986, label %987, label %1310, !prof !11

987:                                              ; preds = %984
  %988 = load i32, ptr %7, align 8, !tbaa !62
  %989 = or i32 %988, 524288
  store i32 %989, ptr %7, align 8, !tbaa !62
  %990 = load ptr, ptr %16, align 8, !tbaa !41
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

992:                                              ; preds = %987
  %993 = load ptr, ptr %3, align 8, !tbaa !4
  %994 = ptrtoint ptr %993 to i64
  %995 = and i64 %994, 1
  %.not.i.i349 = icmp eq i64 %995, 0
  br i1 %.not.i.i349, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i350, label %996, !prof !11

996:                                              ; preds = %992
  %997 = and i64 %994, -2
  %998 = inttoptr i64 %997 to ptr
  %999 = load ptr, ptr %998, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i350

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i350: ; preds = %996, %992
  %.0.i.i.i351 = phi ptr [ %999, %996 ], [ %993, %992 ]
  %1000 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i351)
  store ptr %1000, ptr %16, align 8, !tbaa !41
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit: ; preds = %987, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i350
  %1001 = phi ptr [ %1000, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i350 ], [ %990, %987 ]
  %1002 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1003 = zext i8 %1002 to i32
  %1004 = icmp sgt i8 %1002, -1
  br i1 %1004, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i361, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i361: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1007

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit
  %1006 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1003)
  %.fca.0.extract.i.i353 = extractvalue { ptr, i32 } %1006, 0
  %.fca.1.extract.i.i354 = extractvalue { ptr, i32 } %1006, 1
  %.not.i355 = icmp eq ptr %.fca.0.extract.i.i353, null
  br i1 %.not.i355, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1007

1007:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i361
  %.0.i13.i356 = phi i32 [ %1003, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i361 ], [ %.fca.1.extract.i.i354, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352 ]
  %storemerge.i12.i357 = phi ptr [ %1005, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i361 ], [ %.fca.0.extract.i.i353, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352 ]
  %1008 = load ptr, ptr %5, align 8, !tbaa !78
  %1009 = ptrtoint ptr %storemerge.i12.i357 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = trunc i64 %1011 to i32
  %1013 = add nsw i32 %.0.i13.i356, %1012
  %.sroa.speculated.i.i358 = tail call i32 @llvm.smin.i32(i32 %1013, i32 0)
  %1014 = sext i32 %.sroa.speculated.i.i358 to i64
  %1015 = getelementptr inbounds i8, ptr %1008, i64 %1014
  store ptr %1015, ptr %2, align 8, !tbaa !77
  %1016 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1013, ptr %6, align 4, !tbaa !79
  %1017 = sub nsw i32 %1016, %1013
  %1018 = load i32, ptr %9, align 8, !tbaa !118
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %9, align 8, !tbaa !118
  %1020 = icmp slt i32 %1018, 1
  br i1 %1020, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1021

1021:                                             ; preds = %1007
  %1022 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1001, ptr noundef nonnull %storemerge.i12.i357, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1024, !prof !55

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %9, align 8, !tbaa !118
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %9, align 8, !tbaa !118
  %1027 = load i32, ptr %10, align 8, !tbaa !95
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit362, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit362: ; preds = %1024
  %1029 = load i32, ptr %6, align 4, !tbaa !79
  %1030 = add nsw i32 %1029, %1017
  store i32 %1030, ptr %6, align 4, !tbaa !79
  %1031 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i360 = tail call i32 @llvm.smin.i32(i32 %1030, i32 0)
  %1032 = sext i32 %.sroa.speculated.i5.i360 to i64
  %1033 = getelementptr inbounds i8, ptr %1031, i64 %1032
  store ptr %1033, ptr %2, align 8, !tbaa !77
  br label %.backedge

1034:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1035 = and i32 %.0495, 255
  %1036 = icmp eq i32 %1035, 226
  br i1 %1036, label %1037, label %1310, !prof !11

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %7, align 8, !tbaa !62
  %1039 = or i32 %1038, 1048576
  store i32 %1039, ptr %7, align 8, !tbaa !62
  %1040 = load ptr, ptr %15, align 8, !tbaa !42
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1042, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %3, align 8, !tbaa !4
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, 1
  %.not.i.i363 = icmp eq i64 %1045, 0
  br i1 %.not.i.i363, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i364, label %1046, !prof !11

1046:                                             ; preds = %1042
  %1047 = and i64 %1044, -2
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load ptr, ptr %1048, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i364

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i364: ; preds = %1046, %1042
  %.0.i.i.i365 = phi ptr [ %1049, %1046 ], [ %1043, %1042 ]
  %1050 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i365)
  store ptr %1050, ptr %15, align 8, !tbaa !42
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit: ; preds = %1037, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i364
  %1051 = phi ptr [ %1050, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i364 ], [ %1040, %1037 ]
  %1052 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1053 = zext i8 %1052 to i32
  %1054 = icmp sgt i8 %1052, -1
  br i1 %1054, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i375, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i375: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1057

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit
  %1056 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1053)
  %.fca.0.extract.i.i367 = extractvalue { ptr, i32 } %1056, 0
  %.fca.1.extract.i.i368 = extractvalue { ptr, i32 } %1056, 1
  %.not.i369 = icmp eq ptr %.fca.0.extract.i.i367, null
  br i1 %.not.i369, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1057

1057:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i375
  %.0.i13.i370 = phi i32 [ %1053, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i375 ], [ %.fca.1.extract.i.i368, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366 ]
  %storemerge.i12.i371 = phi ptr [ %1055, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i375 ], [ %.fca.0.extract.i.i367, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366 ]
  %1058 = load ptr, ptr %5, align 8, !tbaa !78
  %1059 = ptrtoint ptr %storemerge.i12.i371 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = trunc i64 %1061 to i32
  %1063 = add nsw i32 %.0.i13.i370, %1062
  %.sroa.speculated.i.i372 = tail call i32 @llvm.smin.i32(i32 %1063, i32 0)
  %1064 = sext i32 %.sroa.speculated.i.i372 to i64
  %1065 = getelementptr inbounds i8, ptr %1058, i64 %1064
  store ptr %1065, ptr %2, align 8, !tbaa !77
  %1066 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1063, ptr %6, align 4, !tbaa !79
  %1067 = sub nsw i32 %1066, %1063
  %1068 = load i32, ptr %9, align 8, !tbaa !118
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %9, align 8, !tbaa !118
  %1070 = icmp slt i32 %1068, 1
  br i1 %1070, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1071

1071:                                             ; preds = %1057
  %1072 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull %storemerge.i12.i371, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1074, !prof !55

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %9, align 8, !tbaa !118
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %9, align 8, !tbaa !118
  %1077 = load i32, ptr %10, align 8, !tbaa !95
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit376, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit376: ; preds = %1074
  %1079 = load i32, ptr %6, align 4, !tbaa !79
  %1080 = add nsw i32 %1079, %1067
  store i32 %1080, ptr %6, align 4, !tbaa !79
  %1081 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i374 = tail call i32 @llvm.smin.i32(i32 %1080, i32 0)
  %1082 = sext i32 %.sroa.speculated.i5.i374 to i64
  %1083 = getelementptr inbounds i8, ptr %1081, i64 %1082
  store ptr %1083, ptr %2, align 8, !tbaa !77
  br label %.backedge

1084:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1085 = and i32 %.0495, 255
  %1086 = icmp eq i32 %1085, 234
  br i1 %1086, label %1087, label %1310, !prof !11

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %7, align 8, !tbaa !62
  %1089 = or i32 %1088, 2097152
  store i32 %1089, ptr %7, align 8, !tbaa !62
  %1090 = load ptr, ptr %14, align 8, !tbaa !43
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 1
  %.not.i.i377 = icmp eq i64 %1095, 0
  br i1 %.not.i.i377, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i378, label %1096, !prof !11

1096:                                             ; preds = %1092
  %1097 = and i64 %1094, -2
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load ptr, ptr %1098, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i378

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i378: ; preds = %1096, %1092
  %.0.i.i.i379 = phi ptr [ %1099, %1096 ], [ %1093, %1092 ]
  %1100 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i379)
  store ptr %1100, ptr %14, align 8, !tbaa !43
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit: ; preds = %1087, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i378
  %1101 = phi ptr [ %1100, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i378 ], [ %1090, %1087 ]
  %1102 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1103 = zext i8 %1102 to i32
  %1104 = icmp sgt i8 %1102, -1
  br i1 %1104, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i389, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i389: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1107

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit
  %1106 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1103)
  %.fca.0.extract.i.i381 = extractvalue { ptr, i32 } %1106, 0
  %.fca.1.extract.i.i382 = extractvalue { ptr, i32 } %1106, 1
  %.not.i383 = icmp eq ptr %.fca.0.extract.i.i381, null
  br i1 %.not.i383, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1107

1107:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i389
  %.0.i13.i384 = phi i32 [ %1103, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i389 ], [ %.fca.1.extract.i.i382, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380 ]
  %storemerge.i12.i385 = phi ptr [ %1105, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i389 ], [ %.fca.0.extract.i.i381, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380 ]
  %1108 = load ptr, ptr %5, align 8, !tbaa !78
  %1109 = ptrtoint ptr %storemerge.i12.i385 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = trunc i64 %1111 to i32
  %1113 = add nsw i32 %.0.i13.i384, %1112
  %.sroa.speculated.i.i386 = tail call i32 @llvm.smin.i32(i32 %1113, i32 0)
  %1114 = sext i32 %.sroa.speculated.i.i386 to i64
  %1115 = getelementptr inbounds i8, ptr %1108, i64 %1114
  store ptr %1115, ptr %2, align 8, !tbaa !77
  %1116 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1113, ptr %6, align 4, !tbaa !79
  %1117 = sub nsw i32 %1116, %1113
  %1118 = load i32, ptr %9, align 8, !tbaa !118
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %9, align 8, !tbaa !118
  %1120 = icmp slt i32 %1118, 1
  br i1 %1120, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1121

1121:                                             ; preds = %1107
  %1122 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1101, ptr noundef nonnull %storemerge.i12.i385, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1124, !prof !55

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %9, align 8, !tbaa !118
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %9, align 8, !tbaa !118
  %1127 = load i32, ptr %10, align 8, !tbaa !95
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit390, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit390: ; preds = %1124
  %1129 = load i32, ptr %6, align 4, !tbaa !79
  %1130 = add nsw i32 %1129, %1117
  store i32 %1130, ptr %6, align 4, !tbaa !79
  %1131 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i388 = tail call i32 @llvm.smin.i32(i32 %1130, i32 0)
  %1132 = sext i32 %.sroa.speculated.i5.i388 to i64
  %1133 = getelementptr inbounds i8, ptr %1131, i64 %1132
  store ptr %1133, ptr %2, align 8, !tbaa !77
  br label %.backedge

1134:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1135 = and i32 %.0495, 255
  %1136 = icmp eq i32 %1135, 242
  br i1 %1136, label %1137, label %1310, !prof !11

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %7, align 8, !tbaa !62
  %1139 = or i32 %1138, 4194304
  store i32 %1139, ptr %7, align 8, !tbaa !62
  %1140 = load ptr, ptr %13, align 8, !tbaa !44
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %3, align 8, !tbaa !4
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = and i64 %1144, 1
  %.not.i.i391 = icmp eq i64 %1145, 0
  br i1 %.not.i.i391, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i392, label %1146, !prof !11

1146:                                             ; preds = %1142
  %1147 = and i64 %1144, -2
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load ptr, ptr %1148, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i392

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i392: ; preds = %1146, %1142
  %.0.i.i.i393 = phi ptr [ %1149, %1146 ], [ %1143, %1142 ]
  %1150 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i393)
  store ptr %1150, ptr %13, align 8, !tbaa !44
  br label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit: ; preds = %1137, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i392
  %1151 = phi ptr [ %1150, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i392 ], [ %1140, %1137 ]
  %1152 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1153 = zext i8 %1152 to i32
  %1154 = icmp sgt i8 %1152, -1
  br i1 %1154, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i403, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i403: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1157

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit
  %1156 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1153)
  %.fca.0.extract.i.i395 = extractvalue { ptr, i32 } %1156, 0
  %.fca.1.extract.i.i396 = extractvalue { ptr, i32 } %1156, 1
  %.not.i397 = icmp eq ptr %.fca.0.extract.i.i395, null
  br i1 %.not.i397, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1157

1157:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i403
  %.0.i13.i398 = phi i32 [ %1153, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i403 ], [ %.fca.1.extract.i.i396, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394 ]
  %storemerge.i12.i399 = phi ptr [ %1155, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i403 ], [ %.fca.0.extract.i.i395, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394 ]
  %1158 = load ptr, ptr %5, align 8, !tbaa !78
  %1159 = ptrtoint ptr %storemerge.i12.i399 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = add nsw i32 %.0.i13.i398, %1162
  %.sroa.speculated.i.i400 = tail call i32 @llvm.smin.i32(i32 %1163, i32 0)
  %1164 = sext i32 %.sroa.speculated.i.i400 to i64
  %1165 = getelementptr inbounds i8, ptr %1158, i64 %1164
  store ptr %1165, ptr %2, align 8, !tbaa !77
  %1166 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1163, ptr %6, align 4, !tbaa !79
  %1167 = sub nsw i32 %1166, %1163
  %1168 = load i32, ptr %9, align 8, !tbaa !118
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %9, align 8, !tbaa !118
  %1170 = icmp slt i32 %1168, 1
  br i1 %1170, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1171

1171:                                             ; preds = %1157
  %1172 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1151, ptr noundef nonnull %storemerge.i12.i399, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1174, !prof !55

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %9, align 8, !tbaa !118
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %9, align 8, !tbaa !118
  %1177 = load i32, ptr %10, align 8, !tbaa !95
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit404, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit404: ; preds = %1174
  %1179 = load i32, ptr %6, align 4, !tbaa !79
  %1180 = add nsw i32 %1179, %1167
  store i32 %1180, ptr %6, align 4, !tbaa !79
  %1181 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i402 = tail call i32 @llvm.smin.i32(i32 %1180, i32 0)
  %1182 = sext i32 %.sroa.speculated.i5.i402 to i64
  %1183 = getelementptr inbounds i8, ptr %1181, i64 %1182
  store ptr %1183, ptr %2, align 8, !tbaa !77
  br label %.backedge

1184:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1185 = and i32 %.0495, 255
  %1186 = icmp eq i32 %1185, 250
  br i1 %1186, label %1187, label %1310, !prof !11

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %7, align 8, !tbaa !62
  %1189 = or i32 %1188, 8388608
  store i32 %1189, ptr %7, align 8, !tbaa !62
  %1190 = load ptr, ptr %12, align 8, !tbaa !45
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %3, align 8, !tbaa !4
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %.not.i.i405 = icmp eq i64 %1195, 0
  br i1 %.not.i.i405, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i406, label %1196, !prof !11

1196:                                             ; preds = %1192
  %1197 = and i64 %1194, -2
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load ptr, ptr %1198, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i406

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i406: ; preds = %1196, %1192
  %.0.i.i.i407 = phi ptr [ %1199, %1196 ], [ %1193, %1192 ]
  %1200 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i407)
  store ptr %1200, ptr %12, align 8, !tbaa !45
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit: ; preds = %1187, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i406
  %1201 = phi ptr [ %1200, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i406 ], [ %1190, %1187 ]
  %1202 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1203 = zext i8 %1202 to i32
  %1204 = icmp sgt i8 %1202, -1
  br i1 %1204, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i417, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i417: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1207

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit
  %1206 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1203)
  %.fca.0.extract.i.i409 = extractvalue { ptr, i32 } %1206, 0
  %.fca.1.extract.i.i410 = extractvalue { ptr, i32 } %1206, 1
  %.not.i411 = icmp eq ptr %.fca.0.extract.i.i409, null
  br i1 %.not.i411, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1207

1207:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i417
  %.0.i13.i412 = phi i32 [ %1203, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i417 ], [ %.fca.1.extract.i.i410, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408 ]
  %storemerge.i12.i413 = phi ptr [ %1205, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i417 ], [ %.fca.0.extract.i.i409, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408 ]
  %1208 = load ptr, ptr %5, align 8, !tbaa !78
  %1209 = ptrtoint ptr %storemerge.i12.i413 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = trunc i64 %1211 to i32
  %1213 = add nsw i32 %.0.i13.i412, %1212
  %.sroa.speculated.i.i414 = tail call i32 @llvm.smin.i32(i32 %1213, i32 0)
  %1214 = sext i32 %.sroa.speculated.i.i414 to i64
  %1215 = getelementptr inbounds i8, ptr %1208, i64 %1214
  store ptr %1215, ptr %2, align 8, !tbaa !77
  %1216 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1213, ptr %6, align 4, !tbaa !79
  %1217 = sub nsw i32 %1216, %1213
  %1218 = load i32, ptr %9, align 8, !tbaa !118
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %9, align 8, !tbaa !118
  %1220 = icmp slt i32 %1218, 1
  br i1 %1220, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1221

1221:                                             ; preds = %1207
  %1222 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1201, ptr noundef nonnull %storemerge.i12.i413, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1224, !prof !55

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %9, align 8, !tbaa !118
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %9, align 8, !tbaa !118
  %1227 = load i32, ptr %10, align 8, !tbaa !95
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit418, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit418: ; preds = %1224
  %1229 = load i32, ptr %6, align 4, !tbaa !79
  %1230 = add nsw i32 %1229, %1217
  store i32 %1230, ptr %6, align 4, !tbaa !79
  %1231 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i416 = tail call i32 @llvm.smin.i32(i32 %1230, i32 0)
  %1232 = sext i32 %.sroa.speculated.i5.i416 to i64
  %1233 = getelementptr inbounds i8, ptr %1231, i64 %1232
  store ptr %1233, ptr %2, align 8, !tbaa !77
  br label %.backedge

1234:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1235 = and i32 %.0495, 255
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1310, !prof !11

1237:                                             ; preds = %1234
  %1238 = or i32 %.sroa.0.0, 268435456
  %1239 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %.not.i.i419 = icmp sgt i8 %1239, -1
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br i1 %.not.i.i419, label %1241, label %1243

1241:                                             ; preds = %1237
  %1242 = zext nneg i8 %1239 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread

1243:                                             ; preds = %1237
  %1244 = zext i8 %1239 to i32
  %1245 = load i8, ptr %1240, align 1, !tbaa !50
  %1246 = zext i8 %1245 to i32
  %1247 = shl nuw nsw i32 %1246, 7
  %1248 = add nsw i32 %1244, -128
  %1249 = or disjoint i32 %1247, %1248
  %.not16.i.i420 = icmp sgt i8 %1245, -1
  br i1 %.not16.i.i420, label %1250, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423

1250:                                             ; preds = %1243
  %1251 = zext nneg i32 %1249 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread: ; preds = %1241, %1250
  %.0.i421.ph = phi i64 [ %1251, %1250 ], [ %1242, %1241 ]
  %.0.i.i422.ph = phi ptr [ %1252, %1250 ], [ %1240, %1241 ]
  %1253 = icmp ne i64 %.0.i421.ph, 0
  %1254 = zext i1 %1253 to i8
  store i8 %1254, ptr %11, align 2, !tbaa !124
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423: ; preds = %1243
  %1255 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1249)
  %1256 = extractvalue { ptr, i64 } %1255, 0
  %1257 = extractvalue { ptr, i64 } %1255, 1
  %1258 = icmp ne i64 %1257, 0
  %1259 = zext i1 %1258 to i8
  store i8 %1259, ptr %11, align 2, !tbaa !124
  %.not68 = icmp eq ptr %1256, null
  br i1 %.not68, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !80

1260:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %1261 = and i32 %.0495, 255
  %1262 = icmp eq i32 %1261, 10
  br i1 %1262, label %1263, label %1310, !prof !11

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %7, align 8, !tbaa !62
  %1265 = or i32 %1264, 16777216
  store i32 %1265, ptr %7, align 8, !tbaa !62
  %1266 = load ptr, ptr %8, align 8, !tbaa !46
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1268, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %3, align 8, !tbaa !4
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = and i64 %1270, 1
  %.not.i.i424 = icmp eq i64 %1271, 0
  br i1 %.not.i.i424, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i425, label %1272, !prof !11

1272:                                             ; preds = %1268
  %1273 = and i64 %1270, -2
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load ptr, ptr %1274, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i425

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i425: ; preds = %1272, %1268
  %.0.i.i.i426 = phi ptr [ %1275, %1272 ], [ %1269, %1268 ]
  %1276 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i426)
  store ptr %1276, ptr %8, align 8, !tbaa !46
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit: ; preds = %1263, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i425
  %1277 = phi ptr [ %1276, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i425 ], [ %1266, %1263 ]
  %1278 = load i8, ptr %.0.i129496, align 1, !tbaa !50
  %1279 = zext i8 %1278 to i32
  %1280 = icmp sgt i8 %1278, -1
  br i1 %1280, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i436, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i436: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit
  %1281 = getelementptr inbounds nuw i8, ptr %.0.i129496, i64 1
  br label %1283

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427: ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit
  %1282 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %.0.i129496, i32 noundef %1279)
  %.fca.0.extract.i.i428 = extractvalue { ptr, i32 } %1282, 0
  %.fca.1.extract.i.i429 = extractvalue { ptr, i32 } %1282, 1
  %.not.i430 = icmp eq ptr %.fca.0.extract.i.i428, null
  br i1 %.not.i430, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1283

1283:                                             ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i436
  %.0.i13.i431 = phi i32 [ %1279, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i436 ], [ %.fca.1.extract.i.i429, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427 ]
  %storemerge.i12.i432 = phi ptr [ %1281, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i436 ], [ %.fca.0.extract.i.i428, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427 ]
  %1284 = load ptr, ptr %5, align 8, !tbaa !78
  %1285 = ptrtoint ptr %storemerge.i12.i432 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  %1289 = add nsw i32 %.0.i13.i431, %1288
  %.sroa.speculated.i.i433 = tail call i32 @llvm.smin.i32(i32 %1289, i32 0)
  %1290 = sext i32 %.sroa.speculated.i.i433 to i64
  %1291 = getelementptr inbounds i8, ptr %1284, i64 %1290
  store ptr %1291, ptr %2, align 8, !tbaa !77
  %1292 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %1289, ptr %6, align 4, !tbaa !79
  %1293 = sub nsw i32 %1292, %1289
  %1294 = load i32, ptr %9, align 8, !tbaa !118
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %9, align 8, !tbaa !118
  %1296 = icmp slt i32 %1294, 1
  br i1 %1296, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1297

1297:                                             ; preds = %1283
  %1298 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberDesc14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %1277, ptr noundef nonnull %storemerge.i12.i432, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %1300, !prof !55

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %9, align 8, !tbaa !118
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %9, align 8, !tbaa !118
  %1303 = load i32, ptr %10, align 8, !tbaa !95
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit437, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit437: ; preds = %1300
  %1305 = load i32, ptr %6, align 4, !tbaa !79
  %1306 = add nsw i32 %1305, %1293
  store i32 %1306, ptr %6, align 4, !tbaa !79
  %1307 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i435 = tail call i32 @llvm.smin.i32(i32 %1306, i32 0)
  %1308 = sext i32 %.sroa.speculated.i5.i435 to i64
  %1309 = getelementptr inbounds i8, ptr %1307, i64 %1308
  store ptr %1309, ptr %2, align 8, !tbaa !77
  br label %.backedge

.backedge:                                        ; preds = %781, %788, %710, %717, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit437, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit418, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit404, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit390, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit376, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit362, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit348, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit334, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit311, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit231, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit217, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit203, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit189, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit175, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit161, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit147, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316
  %.0485.be = phi ptr [ %1222, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit418 ], [ %1172, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit404 ], [ %1325, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %114, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit ], [ %164, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit147 ], [ %214, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit161 ], [ %264, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit175 ], [ %314, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit189 ], [ %364, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit203 ], [ %414, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit217 ], [ %464, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit231 ], [ %493, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %511, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %531, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %549, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %567, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %585, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %603, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %621, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %644, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266 ], [ %1256, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423 ], [ %.0.i.i422.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread ], [ %1298, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit437 ], [ %703, %710 ], [ %828, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit311 ], [ %862, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316 ], [ %883, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %922, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit334 ], [ %972, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit348 ], [ %1022, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit362 ], [ %1072, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit376 ], [ %1122, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit390 ], [ %.0.i.i237.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i265.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread ], [ %.0.i.i315.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread ], [ %703, %717 ], [ %774, %788 ], [ %774, %781 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit418 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit404 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit147 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit161 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit175 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit189 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit203 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit217 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit231 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %498, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %626, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266 ], [ %1238, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423 ], [ %1238, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423.thread ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit437 ], [ %.sroa.0.0, %710 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit311 ], [ %844, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit334 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit348 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit362 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit376 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN4i18n12phonenumbers15PhoneNumberDescEEEPKcPT_S8_.exit390 ], [ %498, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %626, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266.thread ], [ %844, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316.thread ], [ %.sroa.0.0, %717 ], [ %.sroa.0.0, %788 ], [ %.sroa.0.0, %781 ]
  br label %47, !llvm.loop !125

1310:                                             ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %1260, %1234, %1184, %1134, %1084, %1034, %984, %934, %884, %866, %840, %790, %719, %648, %622, %604, %586, %568, %550, %532, %514, %494, %476, %426, %376, %326, %276, %226, %176, %126, %76
  %1311 = and i32 %.0495, 7
  %1312 = icmp eq i32 %1311, 4
  %1313 = icmp eq i32 %.0495, 0
  %or.cond = or i1 %1313, %1312
  br i1 %or.cond, label %.thread534, label %1315

.thread534:                                       ; preds = %1310
  %1314 = add i32 %.0495, -1
  store i32 %1314, ptr %10, align 8, !tbaa !95
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %3, align 8, !tbaa !4
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = and i64 %1317, 1
  %.not584 = icmp eq i64 %1318, 0
  br i1 %.not584, label %1323, label %1319, !prof !55

1319:                                             ; preds = %1315
  %1320 = and i64 %1317, -2
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

1323:                                             ; preds = %1315
  %1324 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %1319, %1323
  %.0.i = phi ptr [ %1322, %1319 ], [ %1324, %1323 ]
  %1325 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.0495, ptr noundef %.0.i, ptr noundef nonnull %.0.i129496, ptr noundef nonnull %2)
  %.not98 = icmp eq ptr %1325, null
  br i1 %.not98, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %830, %813, %827, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301, %974, %957, %971, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338, %1124, %1107, %1121, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit, %1024, %1007, %1021, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit, %1174, %1157, %1171, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394, %466, %449, %463, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221, %924, %907, %921, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324, %416, %399, %413, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207, %1224, %1207, %1221, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408, %366, %349, %363, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit, %316, %299, %313, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423, %266, %249, %263, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165, %1074, %1057, %1071, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366, %216, %199, %213, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151, %1300, %1283, %1297, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427, %166, %149, %163, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137, %116, %99, %113, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316, %51, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %776, %759, %773, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286, %705, %688, %702, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268, %.thread534
  %.4 = phi ptr [ null, %705 ], [ %.0.i129496, %.thread534 ], [ null, %776 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268 ], [ null, %702 ], [ null, %688 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286 ], [ null, %773 ], [ null, %759 ], [ null, %1107 ], [ null, %1121 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380 ], [ null, %1007 ], [ null, %1021 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352 ], [ null, %1157 ], [ null, %1171 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394 ], [ null, %449 ], [ null, %463 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221 ], [ null, %907 ], [ null, %921 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324 ], [ null, %399 ], [ null, %413 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207 ], [ null, %1207 ], [ null, %1221 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408 ], [ null, %349 ], [ null, %363 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193 ], [ null, %299 ], [ null, %313 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179 ], [ null, %249 ], [ null, %263 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165 ], [ null, %1057 ], [ null, %1071 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366 ], [ null, %199 ], [ null, %213 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151 ], [ null, %1283 ], [ null, %1297 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427 ], [ null, %149 ], [ null, %163 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ], [ null, %99 ], [ null, %113 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %957 ], [ null, %971 ], [ null, %830 ], [ null, %813 ], [ null, %827 ], [ null, %1124 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266 ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ null, %1024 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ null, %1174 ], [ null, %466 ], [ null, %924 ], [ null, %416 ], [ null, %1224 ], [ null, %366 ], [ null, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ null, %316 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423 ], [ null, %266 ], [ null, %1074 ], [ null, %216 ], [ null, %1300 ], [ null, %166 ], [ null, %116 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ null, %974 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.0485, %51 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %705 ], [ %.sroa.0.0, %.thread534 ], [ %.sroa.0.0, %776 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i268 ], [ %.sroa.0.0, %702 ], [ %.sroa.0.0, %688 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i286 ], [ %.sroa.0.0, %773 ], [ %.sroa.0.0, %759 ], [ %.sroa.0.0, %1107 ], [ %.sroa.0.0, %1121 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i380 ], [ %.sroa.0.0, %1007 ], [ %.sroa.0.0, %1021 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i352 ], [ %.sroa.0.0, %1157 ], [ %.sroa.0.0, %1171 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i394 ], [ %.sroa.0.0, %449 ], [ %.sroa.0.0, %463 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i221 ], [ %.sroa.0.0, %907 ], [ %.sroa.0.0, %921 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i324 ], [ %.sroa.0.0, %399 ], [ %.sroa.0.0, %413 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i207 ], [ %.sroa.0.0, %1207 ], [ %.sroa.0.0, %1221 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i408 ], [ %.sroa.0.0, %349 ], [ %.sroa.0.0, %363 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i193 ], [ %.sroa.0.0, %299 ], [ %.sroa.0.0, %313 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i179 ], [ %.sroa.0.0, %249 ], [ %.sroa.0.0, %263 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i165 ], [ %.sroa.0.0, %1057 ], [ %.sroa.0.0, %1071 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i366 ], [ %.sroa.0.0, %199 ], [ %.sroa.0.0, %213 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i151 ], [ %.sroa.0.0, %1283 ], [ %.sroa.0.0, %1297 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i427 ], [ %.sroa.0.0, %149 ], [ %.sroa.0.0, %163 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i137 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %113 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %.sroa.0.0, %957 ], [ %.sroa.0.0, %971 ], [ %.sroa.0.0, %830 ], [ %.sroa.0.0, %813 ], [ %.sroa.0.0, %827 ], [ %.sroa.0.0, %1124 ], [ %626, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit266 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_preferred_international_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata48_internal_mutable_national_prefix_transform_ruleB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata45_internal_mutable_national_prefix_for_parsingB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata39_internal_mutable_preferred_extn_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_national_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata38_internal_mutable_international_prefixB5cxx11Ev.exit ], [ %.sroa.0.0, %1024 ], [ %498, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata20_internal_mutable_idB5cxx11Ev.exit ], [ %.sroa.0.0, %1174 ], [ %.sroa.0.0, %466 ], [ %.sroa.0.0, %924 ], [ %.sroa.0.0, %416 ], [ %.sroa.0.0, %1224 ], [ %.sroa.0.0, %366 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers13PhoneMetadata32_internal_mutable_leading_digitsB5cxx11Ev.exit ], [ %.sroa.0.0, %316 ], [ %1238, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit423 ], [ %.sroa.0.0, %266 ], [ %.sroa.0.0, %1074 ], [ %.sroa.0.0, %216 ], [ %.sroa.0.0, %1300 ], [ %.sroa.0.0, %166 ], [ %.sroa.0.0, %116 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %974 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i338 ], [ %844, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit316 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i301 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0, %51 ]
  %1326 = load i32, ptr %7, align 8, !tbaa !62
  %1327 = or i32 %1326, %.sroa.0.2
  store i32 %1327, ptr %7, align 8, !tbaa !62
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ult ptr %1, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9, !prof !11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i176 = phi ptr [ %10, %9 ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store i8 10, ptr %.0.i176, align 1, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp ult i32 %15, 128
  %17 = trunc i32 %15 to i8
  br i1 %16, label %18, label %20

18:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %17, ptr %13, align 1, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

20:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %21 = or i8 %17, -128
  store i8 %21, ptr %13, align 1, !tbaa !50
  %22 = lshr i32 %15, 7
  %23 = icmp ult i32 %15, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc nuw nsw i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 2
  br label %30

30:                                               ; preds = %30, %28
  %.020.i.i = phi i32 [ %22, %28 ], [ %33, %30 ]
  %.0.i.i = phi ptr [ %29, %28 ], [ %34, %30 ]
  %31 = trunc i32 %.020.i.i to i8
  %32 = or i8 %31, -128
  store i8 %32, ptr %.0.i.i, align 1, !tbaa !50
  %33 = lshr i32 %.020.i.i, 7
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %35 = icmp samesign ugt i32 %.020.i.i, 16383
  br i1 %35, label %30, label %36, !prof !55, !llvm.loop !126

36:                                               ; preds = %30
  %37 = trunc nuw nsw i32 %33 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %37, ptr %34, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %18, %24, %36
  %.021.i.i = phi ptr [ %19, %18 ], [ %27, %24 ], [ %38, %36 ]
  %39 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %.021.i.i, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.0 = phi ptr [ %39, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %1, %3 ]
  %41 = and i32 %5, 512
  %.not146 = icmp eq i32 %41, 0
  br i1 %.not146, label %75, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i177 = icmp ult ptr %.0, %43
  br i1 %.not.i177, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit179, label %44, !prof !11

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit179

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit179: ; preds = %42, %44
  %.0.i178 = phi ptr [ %45, %44 ], [ %.0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store i8 18, ptr %.0.i178, align 1, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp ult i32 %50, 128
  %52 = trunc i32 %50 to i8
  br i1 %51, label %53, label %55

53:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit179
  store i8 %52, ptr %48, align 1, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184

55:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit179
  %56 = or i8 %52, -128
  store i8 %56, ptr %48, align 1, !tbaa !50
  %57 = lshr i32 %50, 7
  %58 = icmp ult i32 %50, 16384
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = trunc nuw nsw i32 %57 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 2
  store i8 %60, ptr %61, align 1, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 2
  br label %65

65:                                               ; preds = %65, %63
  %.020.i.i181 = phi i32 [ %57, %63 ], [ %68, %65 ]
  %.0.i.i182 = phi ptr [ %64, %63 ], [ %69, %65 ]
  %66 = trunc i32 %.020.i.i181 to i8
  %67 = or i8 %66, -128
  store i8 %67, ptr %.0.i.i182, align 1, !tbaa !50
  %68 = lshr i32 %.020.i.i181, 7
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 1
  %70 = icmp samesign ugt i32 %.020.i.i181, 16383
  br i1 %70, label %65, label %71, !prof !55, !llvm.loop !126

71:                                               ; preds = %65
  %72 = trunc nuw nsw i32 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 2
  store i8 %72, ptr %69, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184: ; preds = %53, %59, %71
  %.021.i.i183 = phi ptr [ %54, %53 ], [ %62, %59 ], [ %73, %71 ]
  %74 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %.021.i.i183, ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184, %40
  %.1 = phi ptr [ %74, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit184 ], [ %.0, %40 ]
  %76 = and i32 %5, 1024
  %.not147 = icmp eq i32 %76, 0
  br i1 %.not147, label %110, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i185 = icmp ult ptr %.1, %78
  br i1 %.not.i185, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit187, label %79, !prof !11

79:                                               ; preds = %77
  %80 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit187

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit187: ; preds = %77, %79
  %.0.i186 = phi ptr [ %80, %79 ], [ %.1, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  store i8 26, ptr %.0.i186, align 1, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp ult i32 %85, 128
  %87 = trunc i32 %85 to i8
  br i1 %86, label %88, label %90

88:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit187
  store i8 %87, ptr %83, align 1, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192

90:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit187
  %91 = or i8 %87, -128
  store i8 %91, ptr %83, align 1, !tbaa !50
  %92 = lshr i32 %85, 7
  %93 = icmp ult i32 %85, 16384
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = trunc nuw nsw i32 %92 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 2
  store i8 %95, ptr %96, align 1, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 2
  br label %100

100:                                              ; preds = %100, %98
  %.020.i.i189 = phi i32 [ %92, %98 ], [ %103, %100 ]
  %.0.i.i190 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %101 = trunc i32 %.020.i.i189 to i8
  %102 = or i8 %101, -128
  store i8 %102, ptr %.0.i.i190, align 1, !tbaa !50
  %103 = lshr i32 %.020.i.i189, 7
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 1
  %105 = icmp samesign ugt i32 %.020.i.i189, 16383
  br i1 %105, label %100, label %106, !prof !55, !llvm.loop !126

106:                                              ; preds = %100
  %107 = trunc nuw nsw i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 2
  store i8 %107, ptr %104, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192: ; preds = %88, %94, %106
  %.021.i.i191 = phi ptr [ %89, %88 ], [ %97, %94 ], [ %108, %106 ]
  %109 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull %.021.i.i191, ptr noundef nonnull %2)
  br label %110

110:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192, %75
  %.2 = phi ptr [ %109, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit192 ], [ %.1, %75 ]
  %111 = and i32 %5, 2048
  %.not148 = icmp eq i32 %111, 0
  br i1 %.not148, label %145, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i193 = icmp ult ptr %.2, %113
  br i1 %.not.i193, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit195, label %114, !prof !11

114:                                              ; preds = %112
  %115 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit195

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit195: ; preds = %112, %114
  %.0.i194 = phi ptr [ %115, %114 ], [ %.2, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  store i8 34, ptr %.0.i194, align 1, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp ult i32 %120, 128
  %122 = trunc i32 %120 to i8
  br i1 %121, label %123, label %125

123:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit195
  store i8 %122, ptr %118, align 1, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200

125:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit195
  %126 = or i8 %122, -128
  store i8 %126, ptr %118, align 1, !tbaa !50
  %127 = lshr i32 %120, 7
  %128 = icmp ult i32 %120, 16384
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = trunc nuw nsw i32 %127 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 2
  br label %135

135:                                              ; preds = %135, %133
  %.020.i.i197 = phi i32 [ %127, %133 ], [ %138, %135 ]
  %.0.i.i198 = phi ptr [ %134, %133 ], [ %139, %135 ]
  %136 = trunc i32 %.020.i.i197 to i8
  %137 = or i8 %136, -128
  store i8 %137, ptr %.0.i.i198, align 1, !tbaa !50
  %138 = lshr i32 %.020.i.i197, 7
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 1
  %140 = icmp samesign ugt i32 %.020.i.i197, 16383
  br i1 %140, label %135, label %141, !prof !55, !llvm.loop !126

141:                                              ; preds = %135
  %142 = trunc nuw nsw i32 %138 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 2
  store i8 %142, ptr %139, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200: ; preds = %123, %129, %141
  %.021.i.i199 = phi ptr [ %124, %123 ], [ %132, %129 ], [ %143, %141 ]
  %144 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull %.021.i.i199, ptr noundef nonnull %2)
  br label %145

145:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200, %110
  %.3 = phi ptr [ %144, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit200 ], [ %.2, %110 ]
  %146 = and i32 %5, 4096
  %.not149 = icmp eq i32 %146, 0
  br i1 %.not149, label %180, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i201 = icmp ult ptr %.3, %148
  br i1 %.not.i201, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit203, label %149, !prof !11

149:                                              ; preds = %147
  %150 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit203

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit203: ; preds = %147, %149
  %.0.i202 = phi ptr [ %150, %149 ], [ %.3, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  store i8 42, ptr %.0.i202, align 1, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %155 = load atomic i32, ptr %154 monotonic, align 4
  %156 = icmp ult i32 %155, 128
  %157 = trunc i32 %155 to i8
  br i1 %156, label %158, label %160

158:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit203
  store i8 %157, ptr %153, align 1, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208

160:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit203
  %161 = or i8 %157, -128
  store i8 %161, ptr %153, align 1, !tbaa !50
  %162 = lshr i32 %155, 7
  %163 = icmp ult i32 %155, 16384
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = trunc nuw nsw i32 %162 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 2
  store i8 %165, ptr %166, align 1, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 2
  br label %170

170:                                              ; preds = %170, %168
  %.020.i.i205 = phi i32 [ %162, %168 ], [ %173, %170 ]
  %.0.i.i206 = phi ptr [ %169, %168 ], [ %174, %170 ]
  %171 = trunc i32 %.020.i.i205 to i8
  %172 = or i8 %171, -128
  store i8 %172, ptr %.0.i.i206, align 1, !tbaa !50
  %173 = lshr i32 %.020.i.i205, 7
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 1
  %175 = icmp samesign ugt i32 %.020.i.i205, 16383
  br i1 %175, label %170, label %176, !prof !55, !llvm.loop !126

176:                                              ; preds = %170
  %177 = trunc nuw nsw i32 %173 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 2
  store i8 %177, ptr %174, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208: ; preds = %158, %164, %176
  %.021.i.i207 = phi ptr [ %159, %158 ], [ %167, %164 ], [ %178, %176 ]
  %179 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull %.021.i.i207, ptr noundef nonnull %2)
  br label %180

180:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208, %145
  %.4 = phi ptr [ %179, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit208 ], [ %.3, %145 ]
  %181 = and i32 %5, 8192
  %.not150 = icmp eq i32 %181, 0
  br i1 %.not150, label %215, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i209 = icmp ult ptr %.4, %183
  br i1 %.not.i209, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit211, label %184, !prof !11

184:                                              ; preds = %182
  %185 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit211

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit211: ; preds = %182, %184
  %.0.i210 = phi ptr [ %185, %184 ], [ %.4, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  store i8 50, ptr %.0.i210, align 1, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %190 = load atomic i32, ptr %189 monotonic, align 4
  %191 = icmp ult i32 %190, 128
  %192 = trunc i32 %190 to i8
  br i1 %191, label %193, label %195

193:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit211
  store i8 %192, ptr %188, align 1, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216

195:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit211
  %196 = or i8 %192, -128
  store i8 %196, ptr %188, align 1, !tbaa !50
  %197 = lshr i32 %190, 7
  %198 = icmp ult i32 %190, 16384
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = trunc nuw nsw i32 %197 to i8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 2
  store i8 %200, ptr %201, align 1, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 2
  br label %205

205:                                              ; preds = %205, %203
  %.020.i.i213 = phi i32 [ %197, %203 ], [ %208, %205 ]
  %.0.i.i214 = phi ptr [ %204, %203 ], [ %209, %205 ]
  %206 = trunc i32 %.020.i.i213 to i8
  %207 = or i8 %206, -128
  store i8 %207, ptr %.0.i.i214, align 1, !tbaa !50
  %208 = lshr i32 %.020.i.i213, 7
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 1
  %210 = icmp samesign ugt i32 %.020.i.i213, 16383
  br i1 %210, label %205, label %211, !prof !55, !llvm.loop !126

211:                                              ; preds = %205
  %212 = trunc nuw nsw i32 %208 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 2
  store i8 %212, ptr %209, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216: ; preds = %193, %199, %211
  %.021.i.i215 = phi ptr [ %194, %193 ], [ %202, %199 ], [ %213, %211 ]
  %214 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull %.021.i.i215, ptr noundef nonnull %2)
  br label %215

215:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216, %180
  %.5 = phi ptr [ %214, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit216 ], [ %.4, %180 ]
  %216 = and i32 %5, 16384
  %.not151 = icmp eq i32 %216, 0
  br i1 %.not151, label %250, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i217 = icmp ult ptr %.5, %218
  br i1 %.not.i217, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit219, label %219, !prof !11

219:                                              ; preds = %217
  %220 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit219

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit219: ; preds = %217, %219
  %.0.i218 = phi ptr [ %220, %219 ], [ %.5, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  store i8 58, ptr %.0.i218, align 1, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %225 = load atomic i32, ptr %224 monotonic, align 4
  %226 = icmp ult i32 %225, 128
  %227 = trunc i32 %225 to i8
  br i1 %226, label %228, label %230

228:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit219
  store i8 %227, ptr %223, align 1, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224

230:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit219
  %231 = or i8 %227, -128
  store i8 %231, ptr %223, align 1, !tbaa !50
  %232 = lshr i32 %225, 7
  %233 = icmp ult i32 %225, 16384
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = trunc nuw nsw i32 %232 to i8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 2
  store i8 %235, ptr %236, align 1, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 2
  br label %240

240:                                              ; preds = %240, %238
  %.020.i.i221 = phi i32 [ %232, %238 ], [ %243, %240 ]
  %.0.i.i222 = phi ptr [ %239, %238 ], [ %244, %240 ]
  %241 = trunc i32 %.020.i.i221 to i8
  %242 = or i8 %241, -128
  store i8 %242, ptr %.0.i.i222, align 1, !tbaa !50
  %243 = lshr i32 %.020.i.i221, 7
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 1
  %245 = icmp samesign ugt i32 %.020.i.i221, 16383
  br i1 %245, label %240, label %246, !prof !55, !llvm.loop !126

246:                                              ; preds = %240
  %247 = trunc nuw nsw i32 %243 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 2
  store i8 %247, ptr %244, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224: ; preds = %228, %234, %246
  %.021.i.i223 = phi ptr [ %229, %228 ], [ %237, %234 ], [ %248, %246 ]
  %249 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull %.021.i.i223, ptr noundef nonnull %2)
  br label %250

250:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224, %215
  %.6 = phi ptr [ %249, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit224 ], [ %.5, %215 ]
  %251 = and i32 %5, 32768
  %.not152 = icmp eq i32 %251, 0
  br i1 %.not152, label %285, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i225 = icmp ult ptr %.6, %253
  br i1 %.not.i225, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit227, label %254, !prof !11

254:                                              ; preds = %252
  %255 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit227

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit227: ; preds = %252, %254
  %.0.i226 = phi ptr [ %255, %254 ], [ %.6, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  store i8 66, ptr %.0.i226, align 1, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %260 = load atomic i32, ptr %259 monotonic, align 4
  %261 = icmp ult i32 %260, 128
  %262 = trunc i32 %260 to i8
  br i1 %261, label %263, label %265

263:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit227
  store i8 %262, ptr %258, align 1, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232

265:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit227
  %266 = or i8 %262, -128
  store i8 %266, ptr %258, align 1, !tbaa !50
  %267 = lshr i32 %260, 7
  %268 = icmp ult i32 %260, 16384
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = trunc nuw nsw i32 %267 to i8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 2
  store i8 %270, ptr %271, align 1, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 2
  br label %275

275:                                              ; preds = %275, %273
  %.020.i.i229 = phi i32 [ %267, %273 ], [ %278, %275 ]
  %.0.i.i230 = phi ptr [ %274, %273 ], [ %279, %275 ]
  %276 = trunc i32 %.020.i.i229 to i8
  %277 = or i8 %276, -128
  store i8 %277, ptr %.0.i.i230, align 1, !tbaa !50
  %278 = lshr i32 %.020.i.i229, 7
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 1
  %280 = icmp samesign ugt i32 %.020.i.i229, 16383
  br i1 %280, label %275, label %281, !prof !55, !llvm.loop !126

281:                                              ; preds = %275
  %282 = trunc nuw nsw i32 %278 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 2
  store i8 %282, ptr %279, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232: ; preds = %263, %269, %281
  %.021.i.i231 = phi ptr [ %264, %263 ], [ %272, %269 ], [ %283, %281 ]
  %284 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull %.021.i.i231, ptr noundef nonnull %2)
  br label %285

285:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232, %250
  %.7 = phi ptr [ %284, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit232 ], [ %.6, %250 ]
  %286 = and i32 %5, 1
  %.not153 = icmp eq i32 %286, 0
  br i1 %.not153, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !56
  %292 = icmp sgt i64 %291, 127
  br i1 %292, label %.critedge.i, label %293, !prof !55

293:                                              ; preds = %287
  %294 = load ptr, ptr %2, align 8, !tbaa !96
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %.7 to i64
  %reass.sub = sub i64 %295, %296
  %297 = add i64 %reass.sub, 14
  %298 = icmp slt i64 %297, %291
  br i1 %298, label %.critedge.i, label %.thread.i, !prof !55

.thread.i:                                        ; preds = %293
  store i8 74, ptr %.7, align 1, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %300 = trunc i64 %291 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 %300, ptr %299, align 1, !tbaa !50
  %302 = load ptr, ptr %289, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %302, i64 %291, i1 false)
  %303 = getelementptr inbounds i8, ptr %301, i64 %291
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i:                                      ; preds = %293, %287
  %304 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef %.7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %285
  %.8 = phi ptr [ %.7, %285 ], [ %304, %.critedge.i ], [ %303, %.thread.i ]
  %305 = and i32 %5, 33554432
  %.not154 = icmp eq i32 %305, 0
  br i1 %.not154, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %306

306:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %307 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i235 = icmp ult ptr %.8, %307
  br i1 %.not.i235, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit237, label %308, !prof !11

308:                                              ; preds = %306
  %309 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit237

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit237: ; preds = %306, %308
  %.0.i236 = phi ptr [ %309, %308 ], [ %.8, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %311 = load i32, ptr %310, align 8, !tbaa !119
  store i8 80, ptr %.0.i236, align 1, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 1
  %313 = icmp ult i32 %311, 128
  %314 = trunc i32 %311 to i8
  br i1 %313, label %315, label %317

315:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit237
  store i8 %314, ptr %312, align 1, !tbaa !50
  %316 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

317:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit237
  %318 = sext i32 %311 to i64
  %319 = or i8 %314, -128
  store i8 %319, ptr %312, align 1, !tbaa !50
  %320 = lshr i64 %318, 7
  %321 = icmp ult i32 %311, 16384
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = trunc nuw nsw i64 %320 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 2
  store i8 %323, ptr %324, align 1, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 2
  br label %328

328:                                              ; preds = %328, %326
  %.020.i.i.i = phi i64 [ %320, %326 ], [ %331, %328 ]
  %.0.i.i.i = phi ptr [ %327, %326 ], [ %332, %328 ]
  %329 = trunc i64 %.020.i.i.i to i8
  %330 = or i8 %329, -128
  store i8 %330, ptr %.0.i.i.i, align 1, !tbaa !50
  %331 = lshr i64 %.020.i.i.i, 7
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %333 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %333, label %328, label %334, !prof !55, !llvm.loop !113

334:                                              ; preds = %328
  %335 = trunc nuw nsw i64 %331 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %335, ptr %332, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %334, %322, %315, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.9 = phi ptr [ %.8, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %316, %315 ], [ %325, %322 ], [ %336, %334 ]
  %337 = and i32 %5, 2
  %.not155 = icmp eq i32 %337, 0
  br i1 %.not155, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243, label %338

338:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !56
  %343 = icmp sgt i64 %342, 127
  br i1 %343, label %.critedge.i242, label %344, !prof !55

344:                                              ; preds = %338
  %345 = load ptr, ptr %2, align 8, !tbaa !96
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %.9 to i64
  %reass.sub437 = sub i64 %346, %347
  %348 = add i64 %reass.sub437, 14
  %349 = icmp slt i64 %348, %342
  br i1 %349, label %.critedge.i242, label %.thread.i239, !prof !55

.thread.i239:                                     ; preds = %344
  store i8 90, ptr %.9, align 1, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %351 = trunc i64 %342 to i8
  %352 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i8 %351, ptr %350, align 1, !tbaa !50
  %353 = load ptr, ptr %340, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr align 1 %353, i64 %342, i1 false)
  %354 = getelementptr inbounds i8, ptr %352, i64 %342
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243

.critedge.i242:                                   ; preds = %344, %338
  %355 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef %.9)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243: ; preds = %.thread.i239, %.critedge.i242, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.10 = phi ptr [ %.9, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %355, %.critedge.i242 ], [ %354, %.thread.i239 ]
  %356 = and i32 %5, 4
  %.not156 = icmp eq i32 %356, 0
  br i1 %.not156, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248, label %357

357:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !56
  %362 = icmp sgt i64 %361, 127
  br i1 %362, label %.critedge.i247, label %363, !prof !55

363:                                              ; preds = %357
  %364 = load ptr, ptr %2, align 8, !tbaa !96
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %.10 to i64
  %reass.sub438 = sub i64 %365, %366
  %367 = add i64 %reass.sub438, 14
  %368 = icmp slt i64 %367, %361
  br i1 %368, label %.critedge.i247, label %.thread.i244, !prof !55

.thread.i244:                                     ; preds = %363
  store i8 98, ptr %.10, align 1, !tbaa !50
  %369 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %370 = trunc i64 %361 to i8
  %371 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  store i8 %370, ptr %369, align 1, !tbaa !50
  %372 = load ptr, ptr %359, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr align 1 %372, i64 %361, i1 false)
  %373 = getelementptr inbounds i8, ptr %371, i64 %361
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248

.critedge.i247:                                   ; preds = %363, %357
  %374 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef %.10)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248: ; preds = %.thread.i244, %.critedge.i247, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243
  %.11 = phi ptr [ %.10, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit243 ], [ %374, %.critedge.i247 ], [ %373, %.thread.i244 ]
  %375 = and i32 %5, 8
  %.not157 = icmp eq i32 %375, 0
  br i1 %.not157, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253, label %376

376:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !56
  %381 = icmp sgt i64 %380, 127
  br i1 %381, label %.critedge.i252, label %382, !prof !55

382:                                              ; preds = %376
  %383 = load ptr, ptr %2, align 8, !tbaa !96
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %.11 to i64
  %reass.sub439 = sub i64 %384, %385
  %386 = add i64 %reass.sub439, 14
  %387 = icmp slt i64 %386, %380
  br i1 %387, label %.critedge.i252, label %.thread.i249, !prof !55

.thread.i249:                                     ; preds = %382
  store i8 106, ptr %.11, align 1, !tbaa !50
  %388 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %389 = trunc i64 %380 to i8
  %390 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  store i8 %389, ptr %388, align 1, !tbaa !50
  %391 = load ptr, ptr %378, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %390, ptr align 1 %391, i64 %380, i1 false)
  %392 = getelementptr inbounds i8, ptr %390, i64 %380
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253

.critedge.i252:                                   ; preds = %382, %376
  %393 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef %.11)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253: ; preds = %.thread.i249, %.critedge.i252, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248
  %.12 = phi ptr [ %.11, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit248 ], [ %393, %.critedge.i252 ], [ %392, %.thread.i249 ]
  %394 = and i32 %5, 16
  %.not158 = icmp eq i32 %394, 0
  br i1 %.not158, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258, label %395

395:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !56
  %400 = icmp sgt i64 %399, 127
  br i1 %400, label %.critedge.i257, label %401, !prof !55

401:                                              ; preds = %395
  %402 = load ptr, ptr %2, align 8, !tbaa !96
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %.12 to i64
  %reass.sub440 = sub i64 %403, %404
  %405 = add i64 %reass.sub440, 14
  %406 = icmp slt i64 %405, %399
  br i1 %406, label %.critedge.i257, label %.thread.i254, !prof !55

.thread.i254:                                     ; preds = %401
  store i8 122, ptr %.12, align 1, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %408 = trunc i64 %399 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i8 %408, ptr %407, align 1, !tbaa !50
  %410 = load ptr, ptr %397, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %409, ptr align 1 %410, i64 %399, i1 false)
  %411 = getelementptr inbounds i8, ptr %409, i64 %399
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258

.critedge.i257:                                   ; preds = %401, %395
  %412 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef %.12)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258: ; preds = %.thread.i254, %.critedge.i257, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253
  %.13 = phi ptr [ %.12, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit253 ], [ %412, %.critedge.i257 ], [ %411, %.thread.i254 ]
  %413 = and i32 %5, 32
  %.not159 = icmp eq i32 %413, 0
  br i1 %.not159, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262, label %414

414:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %416 = load ptr, ptr %415, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !56
  %419 = icmp sgt i64 %418, 127
  br i1 %419, label %.critedge.i261, label %420, !prof !55

420:                                              ; preds = %414
  %421 = load ptr, ptr %2, align 8, !tbaa !96
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %.13 to i64
  %reass.sub441 = sub i64 %422, %423
  %424 = add i64 %reass.sub441, 13
  %425 = icmp slt i64 %424, %418
  br i1 %425, label %.critedge.i261, label %427, !prof !55

.critedge.i261:                                   ; preds = %420, %414
  %426 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef %.13)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262

427:                                              ; preds = %420
  store i8 -126, ptr %.13, align 1, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 1, ptr %428, align 1, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  %430 = trunc i64 %418 to i8
  %431 = getelementptr inbounds nuw i8, ptr %.13, i64 3
  store i8 %430, ptr %429, align 1, !tbaa !50
  %432 = load ptr, ptr %416, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr align 1 %432, i64 %418, i1 false)
  %433 = getelementptr inbounds i8, ptr %431, i64 %418
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262: ; preds = %427, %.critedge.i261, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258
  %.14 = phi ptr [ %.13, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit258 ], [ %426, %.critedge.i261 ], [ %433, %427 ]
  %434 = and i32 %5, 64
  %.not160 = icmp eq i32 %434, 0
  br i1 %.not160, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266, label %435

435:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !56
  %440 = icmp sgt i64 %439, 127
  br i1 %440, label %.critedge.i265, label %441, !prof !55

441:                                              ; preds = %435
  %442 = load ptr, ptr %2, align 8, !tbaa !96
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %.14 to i64
  %reass.sub442 = sub i64 %443, %444
  %445 = add i64 %reass.sub442, 13
  %446 = icmp slt i64 %445, %439
  br i1 %446, label %.critedge.i265, label %448, !prof !55

.critedge.i265:                                   ; preds = %441, %435
  %447 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef %.14)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266

448:                                              ; preds = %441
  store i8 -118, ptr %.14, align 1, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 1, ptr %449, align 1, !tbaa !50
  %450 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  %451 = trunc i64 %439 to i8
  %452 = getelementptr inbounds nuw i8, ptr %.14, i64 3
  store i8 %451, ptr %450, align 1, !tbaa !50
  %453 = load ptr, ptr %437, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %453, i64 %439, i1 false)
  %454 = getelementptr inbounds i8, ptr %452, i64 %439
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266: ; preds = %448, %.critedge.i265, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262
  %.15 = phi ptr [ %.14, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit262 ], [ %447, %.critedge.i265 ], [ %454, %448 ]
  %455 = and i32 %5, 67108864
  %.not161 = icmp eq i32 %455, 0
  br i1 %.not161, label %465, label %456

456:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266
  %457 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i267 = icmp ult ptr %.15, %457
  br i1 %.not.i267, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit269, label %458, !prof !11

458:                                              ; preds = %456
  %459 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.15)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit269

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit269: ; preds = %456, %458
  %.0.i268 = phi ptr [ %459, %458 ], [ %.15, %456 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %461 = load i8, ptr %460, align 4, !tbaa !120, !range !65, !noundef !66
  store i8 -112, ptr %.0.i268, align 1, !tbaa !50
  %462 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 1
  store i8 1, ptr %462, align 1, !tbaa !50
  %463 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 2
  store i8 %461, ptr %463, align 1, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 3
  br label %465

465:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit269, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266
  %.16 = phi ptr [ %464, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit269 ], [ %.15, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit266 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !51
  %.not443 = icmp eq i32 %467, 0
  br i1 %.not443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %472

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281, %465
  %.17.lcssa = phi ptr [ %.16, %465 ], [ %508, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281 ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %470 = load i32, ptr %469, align 8, !tbaa !51
  %.not444 = icmp eq i32 %470, 0
  br i1 %.not444, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %._crit_edge
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %511

472:                                              ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281
  %.17430 = phi ptr [ %.16, %.lr.ph ], [ %508, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281 ]
  %.0145429 = phi i32 [ 0, %.lr.ph ], [ %509, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281 ]
  %473 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i274 = icmp ult ptr %.17430, %473
  br i1 %.not.i274, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit276, label %474, !prof !11

474:                                              ; preds = %472
  %475 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.17430)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit276

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit276: ; preds = %472, %474
  %.0.i275 = phi ptr [ %475, %474 ], [ %.17430, %472 ]
  %476 = load ptr, ptr %468, align 8, !tbaa !52
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = sext i32 %.0145429 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !67
  store i8 -102, ptr %.0.i275, align 1, !tbaa !50
  %481 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 1
  store i8 1, ptr %481, align 1, !tbaa !50
  %482 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 2
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 20
  %484 = load atomic i32, ptr %483 monotonic, align 4
  %485 = icmp ult i32 %484, 128
  %486 = trunc i32 %484 to i8
  br i1 %485, label %487, label %489

487:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit276
  store i8 %486, ptr %482, align 1, !tbaa !50
  %488 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281

489:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit276
  %490 = or i8 %486, -128
  store i8 %490, ptr %482, align 1, !tbaa !50
  %491 = lshr i32 %484, 7
  %492 = icmp ult i32 %484, 16384
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = trunc nuw nsw i32 %491 to i8
  %495 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 3
  store i8 %494, ptr %495, align 1, !tbaa !50
  %496 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 3
  br label %499

499:                                              ; preds = %499, %497
  %.020.i.i278 = phi i32 [ %491, %497 ], [ %502, %499 ]
  %.0.i.i279 = phi ptr [ %498, %497 ], [ %503, %499 ]
  %500 = trunc i32 %.020.i.i278 to i8
  %501 = or i8 %500, -128
  store i8 %501, ptr %.0.i.i279, align 1, !tbaa !50
  %502 = lshr i32 %.020.i.i278, 7
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i279, i64 1
  %504 = icmp samesign ugt i32 %.020.i.i278, 16383
  br i1 %504, label %499, label %505, !prof !55, !llvm.loop !126

505:                                              ; preds = %499
  %506 = trunc nuw nsw i32 %502 to i8
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i279, i64 2
  store i8 %506, ptr %503, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit281: ; preds = %487, %493, %505
  %.021.i.i280 = phi ptr [ %488, %487 ], [ %496, %493 ], [ %507, %505 ]
  %508 = tail call noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %480, ptr noundef nonnull %.021.i.i280, ptr noundef nonnull %2)
  %509 = add nuw i32 %.0145429, 1
  %exitcond.not = icmp eq i32 %509, %467
  br i1 %exitcond.not, label %._crit_edge, label %472, !llvm.loop !127

._crit_edge435:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289, %._crit_edge
  %.18.lcssa = phi ptr [ %.17.lcssa, %._crit_edge ], [ %547, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289 ]
  %510 = and i32 %5, 65536
  %.not162 = icmp eq i32 %510, 0
  br i1 %.not162, label %583, label %549

511:                                              ; preds = %.lr.ph434, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289
  %.18432 = phi ptr [ %.17.lcssa, %.lr.ph434 ], [ %547, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289 ]
  %.0144431 = phi i32 [ 0, %.lr.ph434 ], [ %548, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289 ]
  %512 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i282 = icmp ult ptr %.18432, %512
  br i1 %.not.i282, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit284, label %513, !prof !11

513:                                              ; preds = %511
  %514 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.18432)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit284

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit284: ; preds = %511, %513
  %.0.i283 = phi ptr [ %514, %513 ], [ %.18432, %511 ]
  %515 = load ptr, ptr %471, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = sext i32 %.0144431 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !67
  store i8 -94, ptr %.0.i283, align 1, !tbaa !50
  %520 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 1
  store i8 1, ptr %520, align 1, !tbaa !50
  %521 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 2
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 20
  %523 = load atomic i32, ptr %522 monotonic, align 4
  %524 = icmp ult i32 %523, 128
  %525 = trunc i32 %523 to i8
  br i1 %524, label %526, label %528

526:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit284
  store i8 %525, ptr %521, align 1, !tbaa !50
  %527 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289

528:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit284
  %529 = or i8 %525, -128
  store i8 %529, ptr %521, align 1, !tbaa !50
  %530 = lshr i32 %523, 7
  %531 = icmp ult i32 %523, 16384
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = trunc nuw nsw i32 %530 to i8
  %534 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 3
  store i8 %533, ptr %534, align 1, !tbaa !50
  %535 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 3
  br label %538

538:                                              ; preds = %538, %536
  %.020.i.i286 = phi i32 [ %530, %536 ], [ %541, %538 ]
  %.0.i.i287 = phi ptr [ %537, %536 ], [ %542, %538 ]
  %539 = trunc i32 %.020.i.i286 to i8
  %540 = or i8 %539, -128
  store i8 %540, ptr %.0.i.i287, align 1, !tbaa !50
  %541 = lshr i32 %.020.i.i286, 7
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 1
  %543 = icmp samesign ugt i32 %.020.i.i286, 16383
  br i1 %543, label %538, label %544, !prof !55, !llvm.loop !126

544:                                              ; preds = %538
  %545 = trunc nuw nsw i32 %541 to i8
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 2
  store i8 %545, ptr %542, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit289: ; preds = %526, %532, %544
  %.021.i.i288 = phi ptr [ %527, %526 ], [ %535, %532 ], [ %546, %544 ]
  %547 = tail call noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %519, ptr noundef nonnull %.021.i.i288, ptr noundef nonnull %2)
  %548 = add nuw i32 %.0144431, 1
  %exitcond487.not = icmp eq i32 %548, %470
  br i1 %exitcond487.not, label %._crit_edge435, label %511, !llvm.loop !128

549:                                              ; preds = %._crit_edge435
  %550 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i290 = icmp ult ptr %.18.lcssa, %550
  br i1 %.not.i290, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit292, label %551, !prof !11

551:                                              ; preds = %549
  %552 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.18.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit292

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit292: ; preds = %549, %551
  %.0.i291 = phi ptr [ %552, %551 ], [ %.18.lcssa, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  store i8 -86, ptr %.0.i291, align 1, !tbaa !50
  %555 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 1
  store i8 1, ptr %555, align 1, !tbaa !50
  %556 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 2
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %558 = load atomic i32, ptr %557 monotonic, align 4
  %559 = icmp ult i32 %558, 128
  %560 = trunc i32 %558 to i8
  br i1 %559, label %561, label %563

561:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit292
  store i8 %560, ptr %556, align 1, !tbaa !50
  %562 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297

563:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit292
  %564 = or i8 %560, -128
  store i8 %564, ptr %556, align 1, !tbaa !50
  %565 = lshr i32 %558, 7
  %566 = icmp ult i32 %558, 16384
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = trunc nuw nsw i32 %565 to i8
  %569 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 3
  store i8 %568, ptr %569, align 1, !tbaa !50
  %570 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 3
  br label %573

573:                                              ; preds = %573, %571
  %.020.i.i294 = phi i32 [ %565, %571 ], [ %576, %573 ]
  %.0.i.i295 = phi ptr [ %572, %571 ], [ %577, %573 ]
  %574 = trunc i32 %.020.i.i294 to i8
  %575 = or i8 %574, -128
  store i8 %575, ptr %.0.i.i295, align 1, !tbaa !50
  %576 = lshr i32 %.020.i.i294, 7
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i295, i64 1
  %578 = icmp samesign ugt i32 %.020.i.i294, 16383
  br i1 %578, label %573, label %579, !prof !55, !llvm.loop !126

579:                                              ; preds = %573
  %580 = trunc nuw nsw i32 %576 to i8
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i295, i64 2
  store i8 %580, ptr %577, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297: ; preds = %561, %567, %579
  %.021.i.i296 = phi ptr [ %562, %561 ], [ %570, %567 ], [ %581, %579 ]
  %582 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %554, ptr noundef nonnull %.021.i.i296, ptr noundef nonnull %2)
  br label %583

583:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297, %._crit_edge435
  %.19 = phi ptr [ %582, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit297 ], [ %.18.lcssa, %._crit_edge435 ]
  %584 = and i32 %5, 134217728
  %.not163 = icmp eq i32 %584, 0
  br i1 %.not163, label %594, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i298 = icmp ult ptr %.19, %586
  br i1 %.not.i298, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit300, label %587, !prof !11

587:                                              ; preds = %585
  %588 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.19)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit300

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit300: ; preds = %585, %587
  %.0.i299 = phi ptr [ %588, %587 ], [ %.19, %585 ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %590 = load i8, ptr %589, align 1, !tbaa !123, !range !65, !noundef !66
  store i8 -80, ptr %.0.i299, align 1, !tbaa !50
  %591 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 1
  store i8 1, ptr %591, align 1, !tbaa !50
  %592 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 2
  store i8 %590, ptr %592, align 1, !tbaa !50
  %593 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 3
  br label %594

594:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit300, %583
  %.20 = phi ptr [ %593, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit300 ], [ %.19, %583 ]
  %595 = and i32 %5, 128
  %.not164 = icmp eq i32 %595, 0
  br i1 %.not164, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !56
  %601 = icmp sgt i64 %600, 127
  br i1 %601, label %.critedge.i307, label %602, !prof !55

602:                                              ; preds = %596
  %603 = load ptr, ptr %2, align 8, !tbaa !96
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %.20 to i64
  %reass.sub445 = sub i64 %604, %605
  %606 = add i64 %reass.sub445, 13
  %607 = icmp slt i64 %606, %600
  br i1 %607, label %.critedge.i307, label %609, !prof !55

.critedge.i307:                                   ; preds = %602, %596
  %608 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef %.20)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308

609:                                              ; preds = %602
  store i8 -70, ptr %.20, align 1, !tbaa !50
  %610 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  store i8 1, ptr %610, align 1, !tbaa !50
  %611 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  %612 = trunc i64 %600 to i8
  %613 = getelementptr inbounds nuw i8, ptr %.20, i64 3
  store i8 %612, ptr %611, align 1, !tbaa !50
  %614 = load ptr, ptr %598, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %613, ptr align 1 %614, i64 %600, i1 false)
  %615 = getelementptr inbounds i8, ptr %613, i64 %600
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308: ; preds = %609, %.critedge.i307, %594
  %.21 = phi ptr [ %.20, %594 ], [ %608, %.critedge.i307 ], [ %615, %609 ]
  %616 = and i32 %5, 131072
  %.not165 = icmp eq i32 %616, 0
  br i1 %.not165, label %651, label %617

617:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308
  %618 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i309 = icmp ult ptr %.21, %618
  br i1 %.not.i309, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit311, label %619, !prof !11

619:                                              ; preds = %617
  %620 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.21)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit311

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit311: ; preds = %617, %619
  %.0.i310 = phi ptr [ %620, %619 ], [ %.21, %617 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %622 = load ptr, ptr %621, align 8, !tbaa !47
  store i8 -62, ptr %.0.i310, align 1, !tbaa !50
  %623 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 1
  store i8 1, ptr %623, align 1, !tbaa !50
  %624 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 2
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %626 = load atomic i32, ptr %625 monotonic, align 4
  %627 = icmp ult i32 %626, 128
  %628 = trunc i32 %626 to i8
  br i1 %627, label %629, label %631

629:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit311
  store i8 %628, ptr %624, align 1, !tbaa !50
  %630 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316

631:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit311
  %632 = or i8 %628, -128
  store i8 %632, ptr %624, align 1, !tbaa !50
  %633 = lshr i32 %626, 7
  %634 = icmp ult i32 %626, 16384
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = trunc nuw nsw i32 %633 to i8
  %637 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 3
  store i8 %636, ptr %637, align 1, !tbaa !50
  %638 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 3
  br label %641

641:                                              ; preds = %641, %639
  %.020.i.i313 = phi i32 [ %633, %639 ], [ %644, %641 ]
  %.0.i.i314 = phi ptr [ %640, %639 ], [ %645, %641 ]
  %642 = trunc i32 %.020.i.i313 to i8
  %643 = or i8 %642, -128
  store i8 %643, ptr %.0.i.i314, align 1, !tbaa !50
  %644 = lshr i32 %.020.i.i313, 7
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 1
  %646 = icmp samesign ugt i32 %.020.i.i313, 16383
  br i1 %646, label %641, label %647, !prof !55, !llvm.loop !126

647:                                              ; preds = %641
  %648 = trunc nuw nsw i32 %644 to i8
  %649 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 2
  store i8 %648, ptr %645, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316: ; preds = %629, %635, %647
  %.021.i.i315 = phi ptr [ %630, %629 ], [ %638, %635 ], [ %649, %647 ]
  %650 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %622, ptr noundef nonnull %.021.i.i315, ptr noundef nonnull %2)
  br label %651

651:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308
  %.22 = phi ptr [ %650, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit316 ], [ %.21, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit308 ]
  %652 = and i32 %5, 262144
  %.not166 = icmp eq i32 %652, 0
  br i1 %.not166, label %687, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i317 = icmp ult ptr %.22, %654
  br i1 %.not.i317, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit319, label %655, !prof !11

655:                                              ; preds = %653
  %656 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.22)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit319

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit319: ; preds = %653, %655
  %.0.i318 = phi ptr [ %656, %655 ], [ %.22, %653 ]
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %658 = load ptr, ptr %657, align 8, !tbaa !40
  store i8 -54, ptr %.0.i318, align 1, !tbaa !50
  %659 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 1
  store i8 1, ptr %659, align 1, !tbaa !50
  %660 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 2
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 20
  %662 = load atomic i32, ptr %661 monotonic, align 4
  %663 = icmp ult i32 %662, 128
  %664 = trunc i32 %662 to i8
  br i1 %663, label %665, label %667

665:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit319
  store i8 %664, ptr %660, align 1, !tbaa !50
  %666 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324

667:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit319
  %668 = or i8 %664, -128
  store i8 %668, ptr %660, align 1, !tbaa !50
  %669 = lshr i32 %662, 7
  %670 = icmp ult i32 %662, 16384
  br i1 %670, label %671, label %675

671:                                              ; preds = %667
  %672 = trunc nuw nsw i32 %669 to i8
  %673 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 3
  store i8 %672, ptr %673, align 1, !tbaa !50
  %674 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324

675:                                              ; preds = %667
  %676 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 3
  br label %677

677:                                              ; preds = %677, %675
  %.020.i.i321 = phi i32 [ %669, %675 ], [ %680, %677 ]
  %.0.i.i322 = phi ptr [ %676, %675 ], [ %681, %677 ]
  %678 = trunc i32 %.020.i.i321 to i8
  %679 = or i8 %678, -128
  store i8 %679, ptr %.0.i.i322, align 1, !tbaa !50
  %680 = lshr i32 %.020.i.i321, 7
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 1
  %682 = icmp samesign ugt i32 %.020.i.i321, 16383
  br i1 %682, label %677, label %683, !prof !55, !llvm.loop !126

683:                                              ; preds = %677
  %684 = trunc nuw nsw i32 %680 to i8
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 2
  store i8 %684, ptr %681, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324: ; preds = %665, %671, %683
  %.021.i.i323 = phi ptr [ %666, %665 ], [ %674, %671 ], [ %685, %683 ]
  %686 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %658, ptr noundef nonnull %.021.i.i323, ptr noundef nonnull %2)
  br label %687

687:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324, %651
  %.23 = phi ptr [ %686, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit324 ], [ %.22, %651 ]
  %688 = and i32 %5, 524288
  %.not167 = icmp eq i32 %688, 0
  br i1 %.not167, label %723, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i325 = icmp ult ptr %.23, %690
  br i1 %.not.i325, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit327, label %691, !prof !11

691:                                              ; preds = %689
  %692 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.23)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit327

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit327: ; preds = %689, %691
  %.0.i326 = phi ptr [ %692, %691 ], [ %.23, %689 ]
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %694 = load ptr, ptr %693, align 8, !tbaa !41
  store i8 -38, ptr %.0.i326, align 1, !tbaa !50
  %695 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 1
  store i8 1, ptr %695, align 1, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 2
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %698 = load atomic i32, ptr %697 monotonic, align 4
  %699 = icmp ult i32 %698, 128
  %700 = trunc i32 %698 to i8
  br i1 %699, label %701, label %703

701:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit327
  store i8 %700, ptr %696, align 1, !tbaa !50
  %702 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332

703:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit327
  %704 = or i8 %700, -128
  store i8 %704, ptr %696, align 1, !tbaa !50
  %705 = lshr i32 %698, 7
  %706 = icmp ult i32 %698, 16384
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = trunc nuw nsw i32 %705 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 3
  store i8 %708, ptr %709, align 1, !tbaa !50
  %710 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332

711:                                              ; preds = %703
  %712 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 3
  br label %713

713:                                              ; preds = %713, %711
  %.020.i.i329 = phi i32 [ %705, %711 ], [ %716, %713 ]
  %.0.i.i330 = phi ptr [ %712, %711 ], [ %717, %713 ]
  %714 = trunc i32 %.020.i.i329 to i8
  %715 = or i8 %714, -128
  store i8 %715, ptr %.0.i.i330, align 1, !tbaa !50
  %716 = lshr i32 %.020.i.i329, 7
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i330, i64 1
  %718 = icmp samesign ugt i32 %.020.i.i329, 16383
  br i1 %718, label %713, label %719, !prof !55, !llvm.loop !126

719:                                              ; preds = %713
  %720 = trunc nuw nsw i32 %716 to i8
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i330, i64 2
  store i8 %720, ptr %717, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332: ; preds = %701, %707, %719
  %.021.i.i331 = phi ptr [ %702, %701 ], [ %710, %707 ], [ %721, %719 ]
  %722 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %694, ptr noundef nonnull %.021.i.i331, ptr noundef nonnull %2)
  br label %723

723:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332, %687
  %.24 = phi ptr [ %722, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit332 ], [ %.23, %687 ]
  %724 = and i32 %5, 1048576
  %.not168 = icmp eq i32 %724, 0
  br i1 %.not168, label %759, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i333 = icmp ult ptr %.24, %726
  br i1 %.not.i333, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit335, label %727, !prof !11

727:                                              ; preds = %725
  %728 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.24)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit335

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit335: ; preds = %725, %727
  %.0.i334 = phi ptr [ %728, %727 ], [ %.24, %725 ]
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %730 = load ptr, ptr %729, align 8, !tbaa !42
  store i8 -30, ptr %.0.i334, align 1, !tbaa !50
  %731 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 1
  store i8 1, ptr %731, align 1, !tbaa !50
  %732 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 2
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 20
  %734 = load atomic i32, ptr %733 monotonic, align 4
  %735 = icmp ult i32 %734, 128
  %736 = trunc i32 %734 to i8
  br i1 %735, label %737, label %739

737:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit335
  store i8 %736, ptr %732, align 1, !tbaa !50
  %738 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340

739:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit335
  %740 = or i8 %736, -128
  store i8 %740, ptr %732, align 1, !tbaa !50
  %741 = lshr i32 %734, 7
  %742 = icmp ult i32 %734, 16384
  br i1 %742, label %743, label %747

743:                                              ; preds = %739
  %744 = trunc nuw nsw i32 %741 to i8
  %745 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 3
  store i8 %744, ptr %745, align 1, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340

747:                                              ; preds = %739
  %748 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 3
  br label %749

749:                                              ; preds = %749, %747
  %.020.i.i337 = phi i32 [ %741, %747 ], [ %752, %749 ]
  %.0.i.i338 = phi ptr [ %748, %747 ], [ %753, %749 ]
  %750 = trunc i32 %.020.i.i337 to i8
  %751 = or i8 %750, -128
  store i8 %751, ptr %.0.i.i338, align 1, !tbaa !50
  %752 = lshr i32 %.020.i.i337, 7
  %753 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 1
  %754 = icmp samesign ugt i32 %.020.i.i337, 16383
  br i1 %754, label %749, label %755, !prof !55, !llvm.loop !126

755:                                              ; preds = %749
  %756 = trunc nuw nsw i32 %752 to i8
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 2
  store i8 %756, ptr %753, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340: ; preds = %737, %743, %755
  %.021.i.i339 = phi ptr [ %738, %737 ], [ %746, %743 ], [ %757, %755 ]
  %758 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef nonnull %.021.i.i339, ptr noundef nonnull %2)
  br label %759

759:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340, %723
  %.25 = phi ptr [ %758, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit340 ], [ %.24, %723 ]
  %760 = and i32 %5, 2097152
  %.not169 = icmp eq i32 %760, 0
  br i1 %.not169, label %795, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i341 = icmp ult ptr %.25, %762
  br i1 %.not.i341, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit343, label %763, !prof !11

763:                                              ; preds = %761
  %764 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.25)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit343

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit343: ; preds = %761, %763
  %.0.i342 = phi ptr [ %764, %763 ], [ %.25, %761 ]
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %766 = load ptr, ptr %765, align 8, !tbaa !43
  store i8 -22, ptr %.0.i342, align 1, !tbaa !50
  %767 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 1
  store i8 1, ptr %767, align 1, !tbaa !50
  %768 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 2
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 20
  %770 = load atomic i32, ptr %769 monotonic, align 4
  %771 = icmp ult i32 %770, 128
  %772 = trunc i32 %770 to i8
  br i1 %771, label %773, label %775

773:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit343
  store i8 %772, ptr %768, align 1, !tbaa !50
  %774 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348

775:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit343
  %776 = or i8 %772, -128
  store i8 %776, ptr %768, align 1, !tbaa !50
  %777 = lshr i32 %770, 7
  %778 = icmp ult i32 %770, 16384
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = trunc nuw nsw i32 %777 to i8
  %781 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 3
  store i8 %780, ptr %781, align 1, !tbaa !50
  %782 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348

783:                                              ; preds = %775
  %784 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 3
  br label %785

785:                                              ; preds = %785, %783
  %.020.i.i345 = phi i32 [ %777, %783 ], [ %788, %785 ]
  %.0.i.i346 = phi ptr [ %784, %783 ], [ %789, %785 ]
  %786 = trunc i32 %.020.i.i345 to i8
  %787 = or i8 %786, -128
  store i8 %787, ptr %.0.i.i346, align 1, !tbaa !50
  %788 = lshr i32 %.020.i.i345, 7
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 1
  %790 = icmp samesign ugt i32 %.020.i.i345, 16383
  br i1 %790, label %785, label %791, !prof !55, !llvm.loop !126

791:                                              ; preds = %785
  %792 = trunc nuw nsw i32 %788 to i8
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 2
  store i8 %792, ptr %789, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348: ; preds = %773, %779, %791
  %.021.i.i347 = phi ptr [ %774, %773 ], [ %782, %779 ], [ %793, %791 ]
  %794 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %766, ptr noundef nonnull %.021.i.i347, ptr noundef nonnull %2)
  br label %795

795:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348, %759
  %.26 = phi ptr [ %794, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit348 ], [ %.25, %759 ]
  %796 = and i32 %5, 4194304
  %.not170 = icmp eq i32 %796, 0
  br i1 %.not170, label %831, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i349 = icmp ult ptr %.26, %798
  br i1 %.not.i349, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit351, label %799, !prof !11

799:                                              ; preds = %797
  %800 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.26)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit351

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit351: ; preds = %797, %799
  %.0.i350 = phi ptr [ %800, %799 ], [ %.26, %797 ]
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %802 = load ptr, ptr %801, align 8, !tbaa !44
  store i8 -14, ptr %.0.i350, align 1, !tbaa !50
  %803 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 1
  store i8 1, ptr %803, align 1, !tbaa !50
  %804 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 2
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 20
  %806 = load atomic i32, ptr %805 monotonic, align 4
  %807 = icmp ult i32 %806, 128
  %808 = trunc i32 %806 to i8
  br i1 %807, label %809, label %811

809:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit351
  store i8 %808, ptr %804, align 1, !tbaa !50
  %810 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356

811:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit351
  %812 = or i8 %808, -128
  store i8 %812, ptr %804, align 1, !tbaa !50
  %813 = lshr i32 %806, 7
  %814 = icmp ult i32 %806, 16384
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = trunc nuw nsw i32 %813 to i8
  %817 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 3
  store i8 %816, ptr %817, align 1, !tbaa !50
  %818 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 3
  br label %821

821:                                              ; preds = %821, %819
  %.020.i.i353 = phi i32 [ %813, %819 ], [ %824, %821 ]
  %.0.i.i354 = phi ptr [ %820, %819 ], [ %825, %821 ]
  %822 = trunc i32 %.020.i.i353 to i8
  %823 = or i8 %822, -128
  store i8 %823, ptr %.0.i.i354, align 1, !tbaa !50
  %824 = lshr i32 %.020.i.i353, 7
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i354, i64 1
  %826 = icmp samesign ugt i32 %.020.i.i353, 16383
  br i1 %826, label %821, label %827, !prof !55, !llvm.loop !126

827:                                              ; preds = %821
  %828 = trunc nuw nsw i32 %824 to i8
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i354, i64 2
  store i8 %828, ptr %825, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356: ; preds = %809, %815, %827
  %.021.i.i355 = phi ptr [ %810, %809 ], [ %818, %815 ], [ %829, %827 ]
  %830 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %802, ptr noundef nonnull %.021.i.i355, ptr noundef nonnull %2)
  br label %831

831:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356, %795
  %.27 = phi ptr [ %830, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit356 ], [ %.26, %795 ]
  %832 = and i32 %5, 8388608
  %.not171 = icmp eq i32 %832, 0
  br i1 %.not171, label %867, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i357 = icmp ult ptr %.27, %834
  br i1 %.not.i357, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit359, label %835, !prof !11

835:                                              ; preds = %833
  %836 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.27)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit359

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit359: ; preds = %833, %835
  %.0.i358 = phi ptr [ %836, %835 ], [ %.27, %833 ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %838 = load ptr, ptr %837, align 8, !tbaa !45
  store i8 -6, ptr %.0.i358, align 1, !tbaa !50
  %839 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 1
  store i8 1, ptr %839, align 1, !tbaa !50
  %840 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 2
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 20
  %842 = load atomic i32, ptr %841 monotonic, align 4
  %843 = icmp ult i32 %842, 128
  %844 = trunc i32 %842 to i8
  br i1 %843, label %845, label %847

845:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit359
  store i8 %844, ptr %840, align 1, !tbaa !50
  %846 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364

847:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit359
  %848 = or i8 %844, -128
  store i8 %848, ptr %840, align 1, !tbaa !50
  %849 = lshr i32 %842, 7
  %850 = icmp ult i32 %842, 16384
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = trunc nuw nsw i32 %849 to i8
  %853 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 3
  store i8 %852, ptr %853, align 1, !tbaa !50
  %854 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364

855:                                              ; preds = %847
  %856 = getelementptr inbounds nuw i8, ptr %.0.i358, i64 3
  br label %857

857:                                              ; preds = %857, %855
  %.020.i.i361 = phi i32 [ %849, %855 ], [ %860, %857 ]
  %.0.i.i362 = phi ptr [ %856, %855 ], [ %861, %857 ]
  %858 = trunc i32 %.020.i.i361 to i8
  %859 = or i8 %858, -128
  store i8 %859, ptr %.0.i.i362, align 1, !tbaa !50
  %860 = lshr i32 %.020.i.i361, 7
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 1
  %862 = icmp samesign ugt i32 %.020.i.i361, 16383
  br i1 %862, label %857, label %863, !prof !55, !llvm.loop !126

863:                                              ; preds = %857
  %864 = trunc nuw nsw i32 %860 to i8
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 2
  store i8 %864, ptr %861, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364: ; preds = %845, %851, %863
  %.021.i.i363 = phi ptr [ %846, %845 ], [ %854, %851 ], [ %865, %863 ]
  %866 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %838, ptr noundef nonnull %.021.i.i363, ptr noundef nonnull %2)
  br label %867

867:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364, %831
  %.28 = phi ptr [ %866, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit364 ], [ %.27, %831 ]
  %868 = and i32 %5, 268435456
  %.not172 = icmp eq i32 %868, 0
  br i1 %.not172, label %878, label %869

869:                                              ; preds = %867
  %870 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i365 = icmp ult ptr %.28, %870
  br i1 %.not.i365, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit367, label %871, !prof !11

871:                                              ; preds = %869
  %872 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.28)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit367

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit367: ; preds = %869, %871
  %.0.i366 = phi ptr [ %872, %871 ], [ %.28, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %874 = load i8, ptr %873, align 2, !tbaa !124, !range !65, !noundef !66
  store i8 -128, ptr %.0.i366, align 1, !tbaa !50
  %875 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 1
  store i8 2, ptr %875, align 1, !tbaa !50
  %876 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 2
  store i8 %874, ptr %876, align 1, !tbaa !50
  %877 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 3
  br label %878

878:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit367, %867
  %.29 = phi ptr [ %877, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit367 ], [ %.28, %867 ]
  %879 = and i32 %5, 16777216
  %.not173 = icmp eq i32 %879, 0
  br i1 %.not173, label %914, label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i372 = icmp ult ptr %.29, %881
  br i1 %.not.i372, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit374, label %882, !prof !11

882:                                              ; preds = %880
  %883 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.29)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit374

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit374: ; preds = %880, %882
  %.0.i373 = phi ptr [ %883, %882 ], [ %.29, %880 ]
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %885 = load ptr, ptr %884, align 8, !tbaa !46
  store i8 -118, ptr %.0.i373, align 1, !tbaa !50
  %886 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 1
  store i8 2, ptr %886, align 1, !tbaa !50
  %887 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 2
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 20
  %889 = load atomic i32, ptr %888 monotonic, align 4
  %890 = icmp ult i32 %889, 128
  %891 = trunc i32 %889 to i8
  br i1 %890, label %892, label %894

892:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit374
  store i8 %891, ptr %887, align 1, !tbaa !50
  %893 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379

894:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit374
  %895 = or i8 %891, -128
  store i8 %895, ptr %887, align 1, !tbaa !50
  %896 = lshr i32 %889, 7
  %897 = icmp ult i32 %889, 16384
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = trunc nuw nsw i32 %896 to i8
  %900 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 3
  store i8 %899, ptr %900, align 1, !tbaa !50
  %901 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 4
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379

902:                                              ; preds = %894
  %903 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 3
  br label %904

904:                                              ; preds = %904, %902
  %.020.i.i376 = phi i32 [ %896, %902 ], [ %907, %904 ]
  %.0.i.i377 = phi ptr [ %903, %902 ], [ %908, %904 ]
  %905 = trunc i32 %.020.i.i376 to i8
  %906 = or i8 %905, -128
  store i8 %906, ptr %.0.i.i377, align 1, !tbaa !50
  %907 = lshr i32 %.020.i.i376, 7
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 1
  %909 = icmp samesign ugt i32 %.020.i.i376, 16383
  br i1 %909, label %904, label %910, !prof !55, !llvm.loop !126

910:                                              ; preds = %904
  %911 = trunc nuw nsw i32 %907 to i8
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 2
  store i8 %911, ptr %908, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379: ; preds = %892, %898, %910
  %.021.i.i378 = phi ptr [ %893, %892 ], [ %901, %898 ], [ %912, %910 ]
  %913 = tail call noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %885, ptr noundef nonnull %.021.i.i378, ptr noundef nonnull %2)
  br label %914

914:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379, %878
  %.30 = phi ptr [ %913, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit379 ], [ %.29, %878 ]
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !4
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, 1
  %.not381 = icmp eq i64 %918, 0
  br i1 %.not381, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %914
  %919 = and i64 %917, -2
  %920 = inttoptr i64 %919 to ptr
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %920, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre488 = load ptr, ptr %2, align 8, !tbaa !96
  %923 = ptrtoint ptr %.pre488 to i64
  %924 = ptrtoint ptr %.30 to i64
  %925 = sub i64 %923, %924
  %sext = shl i64 %.pre, 32
  %926 = ashr exact i64 %sext, 32
  %927 = icmp slt i64 %925, %926
  br i1 %927, label %928, label %931, !prof !55

928:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %929 = trunc i64 %.pre to i32
  %930 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %922, i32 noundef %929, ptr noundef %.30)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

931:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.30, ptr align 1 %922, i64 %926, i1 false)
  %932 = getelementptr inbounds i8, ptr %.30, i64 %926
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %931, %928, %914
  %.31 = phi ptr [ %.30, %914 ], [ %930, %928 ], [ %932, %931 ]
  ret ptr %.31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers13PhoneMetadata12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = xor i32 %12, 31
  %14 = mul nuw nsw i32 %13, 9
  %15 = add nuw nsw i32 %14, 73
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = add i64 %9, 1
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %5, %1
  %.0 = phi i64 [ %19, %5 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = add i64 %24, %.0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %28
  %.idx = shl nsw i64 %23, 3
  %29 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not120123 = icmp eq i32 %22, 0
  br i1 %.not120123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.1.lcssa = phi i64 [ %25, %20 ], [ %50, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  %34 = add i64 %33, %.1.lcssa
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i.i109 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %spec.select.i.i110 = select i1 %.not.i.i109, ptr null, ptr %37
  %.idx133 = shl nsw i64 %32, 3
  %38 = getelementptr inbounds i8, ptr %spec.select.i.i110, i64 %.idx133
  %.not121126 = icmp eq i32 %31, 0
  br i1 %.not121126, label %._crit_edge131, label %.lr.ph130

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.1125 = phi i64 [ %50, %.lr.ph ], [ %25, %20 ]
  %.sroa.0117.0124 = phi ptr [ %51, %.lr.ph ], [ %spec.select.i.i, %20 ]
  %39 = load ptr, ptr %.sroa.0117.0124, align 8, !tbaa !67
  %40 = tail call noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  %41 = trunc i64 %40 to i32
  %42 = or i32 %41, 1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %44 = xor i32 %43, 31
  %45 = mul nuw nsw i32 %44, 9
  %46 = add nuw nsw i32 %45, 73
  %47 = lshr i32 %46, 6
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %40, %.1125
  %50 = add i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0124, i64 8
  %.not120 = icmp eq ptr %51, %29
  br i1 %.not120, label %._crit_edge, label %.lr.ph

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge
  %.2.lcssa = phi i64 [ %34, %._crit_edge ], [ %65, %.lr.ph130 ]
  %52 = load i32, ptr %2, align 8, !tbaa !62
  %53 = and i32 %52, 254
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %193, label %67

.lr.ph130:                                        ; preds = %._crit_edge, %.lr.ph130
  %.2128 = phi i64 [ %65, %.lr.ph130 ], [ %34, %._crit_edge ]
  %.sroa.0113.0127 = phi ptr [ %66, %.lr.ph130 ], [ %spec.select.i.i110, %._crit_edge ]
  %54 = load ptr, ptr %.sroa.0113.0127, align 8, !tbaa !67
  %55 = tail call noundef i64 @_ZNK4i18n12phonenumbers12NumberFormat12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = trunc i64 %55 to i32
  %57 = or i32 %56, 1
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = xor i32 %58, 31
  %60 = mul nuw nsw i32 %59, 9
  %61 = add nuw nsw i32 %60, 73
  %62 = lshr i32 %61, 6
  %63 = zext nneg i32 %62 to i64
  %64 = add i64 %55, %.2128
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0127, i64 8
  %.not121 = icmp eq ptr %66, %38
  br i1 %.not121, label %._crit_edge131, label %.lr.ph130

67:                                               ; preds = %._crit_edge131
  %68 = and i32 %52, 2
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %85, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = trunc i64 %73 to i32
  %75 = or i32 %74, 1
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %77 = xor i32 %76, 31
  %78 = mul nuw nsw i32 %77, 9
  %79 = add nuw nsw i32 %78, 73
  %80 = lshr i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %.2.lcssa, 1
  %83 = add i64 %82, %73
  %84 = add i64 %83, %81
  br label %85

85:                                               ; preds = %69, %67
  %.4 = phi i64 [ %84, %69 ], [ %.2.lcssa, %67 ]
  %86 = and i32 %52, 4
  %.not76 = icmp eq i32 %86, 0
  br i1 %.not76, label %103, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = trunc i64 %91 to i32
  %93 = or i32 %92, 1
  %94 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %95 = xor i32 %94, 31
  %96 = mul nuw nsw i32 %95, 9
  %97 = add nuw nsw i32 %96, 73
  %98 = lshr i32 %97, 6
  %99 = zext nneg i32 %98 to i64
  %100 = add i64 %.4, 1
  %101 = add i64 %100, %91
  %102 = add i64 %101, %99
  br label %103

103:                                              ; preds = %87, %85
  %.5 = phi i64 [ %102, %87 ], [ %.4, %85 ]
  %104 = and i32 %52, 8
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %121, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !56
  %110 = trunc i64 %109 to i32
  %111 = or i32 %110, 1
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = xor i32 %112, 31
  %114 = mul nuw nsw i32 %113, 9
  %115 = add nuw nsw i32 %114, 73
  %116 = lshr i32 %115, 6
  %117 = zext nneg i32 %116 to i64
  %118 = add i64 %.5, 1
  %119 = add i64 %118, %109
  %120 = add i64 %119, %117
  br label %121

121:                                              ; preds = %105, %103
  %.6 = phi i64 [ %120, %105 ], [ %.5, %103 ]
  %122 = and i32 %52, 16
  %.not78 = icmp eq i32 %122, 0
  br i1 %.not78, label %139, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = trunc i64 %127 to i32
  %129 = or i32 %128, 1
  %130 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %129, i1 true)
  %131 = xor i32 %130, 31
  %132 = mul nuw nsw i32 %131, 9
  %133 = add nuw nsw i32 %132, 73
  %134 = lshr i32 %133, 6
  %135 = zext nneg i32 %134 to i64
  %136 = add i64 %.6, 1
  %137 = add i64 %136, %127
  %138 = add i64 %137, %135
  br label %139

139:                                              ; preds = %123, %121
  %.7 = phi i64 [ %138, %123 ], [ %.6, %121 ]
  %140 = and i32 %52, 32
  %.not79 = icmp eq i32 %140, 0
  br i1 %.not79, label %157, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !56
  %146 = trunc i64 %145 to i32
  %147 = or i32 %146, 1
  %148 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %147, i1 true)
  %149 = xor i32 %148, 31
  %150 = mul nuw nsw i32 %149, 9
  %151 = add nuw nsw i32 %150, 73
  %152 = lshr i32 %151, 6
  %153 = zext nneg i32 %152 to i64
  %154 = add i64 %.7, 2
  %155 = add i64 %154, %145
  %156 = add i64 %155, %153
  br label %157

157:                                              ; preds = %141, %139
  %.8 = phi i64 [ %156, %141 ], [ %.7, %139 ]
  %158 = and i32 %52, 64
  %.not80 = icmp eq i32 %158, 0
  br i1 %.not80, label %175, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !56
  %164 = trunc i64 %163 to i32
  %165 = or i32 %164, 1
  %166 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %167 = xor i32 %166, 31
  %168 = mul nuw nsw i32 %167, 9
  %169 = add nuw nsw i32 %168, 73
  %170 = lshr i32 %169, 6
  %171 = zext nneg i32 %170 to i64
  %172 = add i64 %.8, 2
  %173 = add i64 %172, %163
  %174 = add i64 %173, %171
  br label %175

175:                                              ; preds = %159, %157
  %.9 = phi i64 [ %174, %159 ], [ %.8, %157 ]
  %176 = and i32 %52, 128
  %.not81 = icmp eq i32 %176, 0
  br i1 %.not81, label %193, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !56
  %182 = trunc i64 %181 to i32
  %183 = or i32 %182, 1
  %184 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %185 = xor i32 %184, 31
  %186 = mul nuw nsw i32 %185, 9
  %187 = add nuw nsw i32 %186, 73
  %188 = lshr i32 %187, 6
  %189 = zext nneg i32 %188 to i64
  %190 = add i64 %.9, 2
  %191 = add i64 %190, %181
  %192 = add i64 %191, %189
  br label %193

193:                                              ; preds = %175, %177, %._crit_edge131
  %.3 = phi i64 [ %192, %177 ], [ %.9, %175 ], [ %.2.lcssa, %._crit_edge131 ]
  %194 = and i32 %52, 65280
  %.not82 = icmp eq i32 %194, 0
  br i1 %.not82, label %331, label %195

195:                                              ; preds = %193
  %196 = and i32 %52, 256
  %.not83 = icmp eq i32 %196, 0
  br i1 %.not83, label %212, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
  %201 = trunc i64 %200 to i32
  %202 = or i32 %201, 1
  %203 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %204 = xor i32 %203, 31
  %205 = mul nuw nsw i32 %204, 9
  %206 = add nuw nsw i32 %205, 73
  %207 = lshr i32 %206, 6
  %208 = zext nneg i32 %207 to i64
  %209 = add i64 %.3, 1
  %210 = add i64 %209, %200
  %211 = add i64 %210, %208
  br label %212

212:                                              ; preds = %197, %195
  %.11 = phi i64 [ %211, %197 ], [ %.3, %195 ]
  %213 = and i32 %52, 512
  %.not84 = icmp eq i32 %213, 0
  br i1 %.not84, label %229, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
  %218 = trunc i64 %217 to i32
  %219 = or i32 %218, 1
  %220 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %219, i1 true)
  %221 = xor i32 %220, 31
  %222 = mul nuw nsw i32 %221, 9
  %223 = add nuw nsw i32 %222, 73
  %224 = lshr i32 %223, 6
  %225 = zext nneg i32 %224 to i64
  %226 = add i64 %.11, 1
  %227 = add i64 %226, %217
  %228 = add i64 %227, %225
  br label %229

229:                                              ; preds = %214, %212
  %.12 = phi i64 [ %228, %214 ], [ %.11, %212 ]
  %230 = and i32 %52, 1024
  %.not85 = icmp eq i32 %230, 0
  br i1 %.not85, label %246, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %233)
  %235 = trunc i64 %234 to i32
  %236 = or i32 %235, 1
  %237 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %238 = xor i32 %237, 31
  %239 = mul nuw nsw i32 %238, 9
  %240 = add nuw nsw i32 %239, 73
  %241 = lshr i32 %240, 6
  %242 = zext nneg i32 %241 to i64
  %243 = add i64 %.12, 1
  %244 = add i64 %243, %234
  %245 = add i64 %244, %242
  br label %246

246:                                              ; preds = %231, %229
  %.13 = phi i64 [ %245, %231 ], [ %.12, %229 ]
  %247 = and i32 %52, 2048
  %.not86 = icmp eq i32 %247, 0
  br i1 %.not86, label %263, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
  %252 = trunc i64 %251 to i32
  %253 = or i32 %252, 1
  %254 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %255 = xor i32 %254, 31
  %256 = mul nuw nsw i32 %255, 9
  %257 = add nuw nsw i32 %256, 73
  %258 = lshr i32 %257, 6
  %259 = zext nneg i32 %258 to i64
  %260 = add i64 %.13, 1
  %261 = add i64 %260, %251
  %262 = add i64 %261, %259
  br label %263

263:                                              ; preds = %248, %246
  %.14 = phi i64 [ %262, %248 ], [ %.13, %246 ]
  %264 = and i32 %52, 4096
  %.not87 = icmp eq i32 %264, 0
  br i1 %.not87, label %280, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %267)
  %269 = trunc i64 %268 to i32
  %270 = or i32 %269, 1
  %271 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %270, i1 true)
  %272 = xor i32 %271, 31
  %273 = mul nuw nsw i32 %272, 9
  %274 = add nuw nsw i32 %273, 73
  %275 = lshr i32 %274, 6
  %276 = zext nneg i32 %275 to i64
  %277 = add i64 %.14, 1
  %278 = add i64 %277, %268
  %279 = add i64 %278, %276
  br label %280

280:                                              ; preds = %265, %263
  %.15 = phi i64 [ %279, %265 ], [ %.14, %263 ]
  %281 = and i32 %52, 8192
  %.not88 = icmp eq i32 %281, 0
  br i1 %.not88, label %297, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %284)
  %286 = trunc i64 %285 to i32
  %287 = or i32 %286, 1
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = xor i32 %288, 31
  %290 = mul nuw nsw i32 %289, 9
  %291 = add nuw nsw i32 %290, 73
  %292 = lshr i32 %291, 6
  %293 = zext nneg i32 %292 to i64
  %294 = add i64 %.15, 1
  %295 = add i64 %294, %285
  %296 = add i64 %295, %293
  br label %297

297:                                              ; preds = %282, %280
  %.16 = phi i64 [ %296, %282 ], [ %.15, %280 ]
  %298 = and i32 %52, 16384
  %.not89 = icmp eq i32 %298, 0
  br i1 %.not89, label %314, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
  %303 = trunc i64 %302 to i32
  %304 = or i32 %303, 1
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = xor i32 %305, 31
  %307 = mul nuw nsw i32 %306, 9
  %308 = add nuw nsw i32 %307, 73
  %309 = lshr i32 %308, 6
  %310 = zext nneg i32 %309 to i64
  %311 = add i64 %.16, 1
  %312 = add i64 %311, %302
  %313 = add i64 %312, %310
  br label %314

314:                                              ; preds = %299, %297
  %.17 = phi i64 [ %313, %299 ], [ %.16, %297 ]
  %315 = and i32 %52, 32768
  %.not90 = icmp eq i32 %315, 0
  br i1 %.not90, label %331, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
  %320 = trunc i64 %319 to i32
  %321 = or i32 %320, 1
  %322 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %321, i1 true)
  %323 = xor i32 %322, 31
  %324 = mul nuw nsw i32 %323, 9
  %325 = add nuw nsw i32 %324, 73
  %326 = lshr i32 %325, 6
  %327 = zext nneg i32 %326 to i64
  %328 = add i64 %.17, 1
  %329 = add i64 %328, %319
  %330 = add i64 %329, %327
  br label %331

331:                                              ; preds = %314, %316, %193
  %.10 = phi i64 [ %330, %316 ], [ %.17, %314 ], [ %.3, %193 ]
  %332 = and i32 %52, 16711680
  %.not91 = icmp eq i32 %332, 0
  br i1 %.not91, label %469, label %333

333:                                              ; preds = %331
  %334 = and i32 %52, 65536
  %.not92 = icmp eq i32 %334, 0
  br i1 %.not92, label %350, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %337)
  %339 = trunc i64 %338 to i32
  %340 = or i32 %339, 1
  %341 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %342 = xor i32 %341, 31
  %343 = mul nuw nsw i32 %342, 9
  %344 = add nuw nsw i32 %343, 73
  %345 = lshr i32 %344, 6
  %346 = zext nneg i32 %345 to i64
  %347 = add i64 %.10, 2
  %348 = add i64 %347, %338
  %349 = add i64 %348, %346
  br label %350

350:                                              ; preds = %335, %333
  %.19 = phi i64 [ %349, %335 ], [ %.10, %333 ]
  %351 = and i32 %52, 131072
  %.not93 = icmp eq i32 %351, 0
  br i1 %.not93, label %367, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %355 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %354)
  %356 = trunc i64 %355 to i32
  %357 = or i32 %356, 1
  %358 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %357, i1 true)
  %359 = xor i32 %358, 31
  %360 = mul nuw nsw i32 %359, 9
  %361 = add nuw nsw i32 %360, 73
  %362 = lshr i32 %361, 6
  %363 = zext nneg i32 %362 to i64
  %364 = add i64 %.19, 2
  %365 = add i64 %364, %355
  %366 = add i64 %365, %363
  br label %367

367:                                              ; preds = %352, %350
  %.20 = phi i64 [ %366, %352 ], [ %.19, %350 ]
  %368 = and i32 %52, 262144
  %.not94 = icmp eq i32 %368, 0
  br i1 %.not94, label %384, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  %372 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %371)
  %373 = trunc i64 %372 to i32
  %374 = or i32 %373, 1
  %375 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %376 = xor i32 %375, 31
  %377 = mul nuw nsw i32 %376, 9
  %378 = add nuw nsw i32 %377, 73
  %379 = lshr i32 %378, 6
  %380 = zext nneg i32 %379 to i64
  %381 = add i64 %.20, 2
  %382 = add i64 %381, %372
  %383 = add i64 %382, %380
  br label %384

384:                                              ; preds = %369, %367
  %.21 = phi i64 [ %383, %369 ], [ %.20, %367 ]
  %385 = and i32 %52, 524288
  %.not95 = icmp eq i32 %385, 0
  br i1 %.not95, label %401, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %388)
  %390 = trunc i64 %389 to i32
  %391 = or i32 %390, 1
  %392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %391, i1 true)
  %393 = xor i32 %392, 31
  %394 = mul nuw nsw i32 %393, 9
  %395 = add nuw nsw i32 %394, 73
  %396 = lshr i32 %395, 6
  %397 = zext nneg i32 %396 to i64
  %398 = add i64 %.21, 2
  %399 = add i64 %398, %389
  %400 = add i64 %399, %397
  br label %401

401:                                              ; preds = %386, %384
  %.22 = phi i64 [ %400, %386 ], [ %.21, %384 ]
  %402 = and i32 %52, 1048576
  %.not96 = icmp eq i32 %402, 0
  br i1 %.not96, label %418, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
  %407 = trunc i64 %406 to i32
  %408 = or i32 %407, 1
  %409 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %408, i1 true)
  %410 = xor i32 %409, 31
  %411 = mul nuw nsw i32 %410, 9
  %412 = add nuw nsw i32 %411, 73
  %413 = lshr i32 %412, 6
  %414 = zext nneg i32 %413 to i64
  %415 = add i64 %.22, 2
  %416 = add i64 %415, %406
  %417 = add i64 %416, %414
  br label %418

418:                                              ; preds = %403, %401
  %.23 = phi i64 [ %417, %403 ], [ %.22, %401 ]
  %419 = and i32 %52, 2097152
  %.not97 = icmp eq i32 %419, 0
  br i1 %.not97, label %435, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  %423 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %422)
  %424 = trunc i64 %423 to i32
  %425 = or i32 %424, 1
  %426 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %425, i1 true)
  %427 = xor i32 %426, 31
  %428 = mul nuw nsw i32 %427, 9
  %429 = add nuw nsw i32 %428, 73
  %430 = lshr i32 %429, 6
  %431 = zext nneg i32 %430 to i64
  %432 = add i64 %.23, 2
  %433 = add i64 %432, %423
  %434 = add i64 %433, %431
  br label %435

435:                                              ; preds = %420, %418
  %.24 = phi i64 [ %434, %420 ], [ %.23, %418 ]
  %436 = and i32 %52, 4194304
  %.not98 = icmp eq i32 %436, 0
  br i1 %.not98, label %452, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %439)
  %441 = trunc i64 %440 to i32
  %442 = or i32 %441, 1
  %443 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %442, i1 true)
  %444 = xor i32 %443, 31
  %445 = mul nuw nsw i32 %444, 9
  %446 = add nuw nsw i32 %445, 73
  %447 = lshr i32 %446, 6
  %448 = zext nneg i32 %447 to i64
  %449 = add i64 %.24, 2
  %450 = add i64 %449, %440
  %451 = add i64 %450, %448
  br label %452

452:                                              ; preds = %437, %435
  %.25 = phi i64 [ %451, %437 ], [ %.24, %435 ]
  %453 = and i32 %52, 8388608
  %.not99 = icmp eq i32 %453, 0
  br i1 %.not99, label %469, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %456)
  %458 = trunc i64 %457 to i32
  %459 = or i32 %458, 1
  %460 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %459, i1 true)
  %461 = xor i32 %460, 31
  %462 = mul nuw nsw i32 %461, 9
  %463 = add nuw nsw i32 %462, 73
  %464 = lshr i32 %463, 6
  %465 = zext nneg i32 %464 to i64
  %466 = add i64 %.25, 2
  %467 = add i64 %466, %457
  %468 = add i64 %467, %465
  br label %469

469:                                              ; preds = %452, %454, %331
  %.18 = phi i64 [ %468, %454 ], [ %.25, %452 ], [ %.10, %331 ]
  %470 = and i32 %52, 520093696
  %.not100 = icmp eq i32 %470, 0
  br i1 %.not100, label %510, label %471

471:                                              ; preds = %469
  %472 = and i32 %52, 16777216
  %.not101 = icmp eq i32 %472, 0
  br i1 %.not101, label %488, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %475 = load ptr, ptr %474, align 8, !tbaa !46
  %476 = tail call noundef i64 @_ZNK4i18n12phonenumbers15PhoneNumberDesc12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %475)
  %477 = trunc i64 %476 to i32
  %478 = or i32 %477, 1
  %479 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %478, i1 true)
  %480 = xor i32 %479, 31
  %481 = mul nuw nsw i32 %480, 9
  %482 = add nuw nsw i32 %481, 73
  %483 = lshr i32 %482, 6
  %484 = zext nneg i32 %483 to i64
  %485 = add i64 %.18, 2
  %486 = add i64 %485, %476
  %487 = add i64 %486, %484
  br label %488

488:                                              ; preds = %473, %471
  %.27 = phi i64 [ %487, %473 ], [ %.18, %471 ]
  %489 = and i32 %52, 33554432
  %.not102 = icmp eq i32 %489, 0
  br i1 %.not102, label %503, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %492 = load i32, ptr %491, align 8, !tbaa !119
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %494

494:                                              ; preds = %490
  %495 = or i32 %492, 1
  %496 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %495, i1 true)
  %497 = xor i32 %496, 31
  %498 = mul nuw nsw i32 %497, 9
  %499 = add nuw nsw i32 %498, 73
  %500 = lshr i32 %499, 6
  %narrow = add nuw nsw i32 %500, 1
  %501 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %490, %494
  %.0.i.i = phi i64 [ %501, %494 ], [ 11, %490 ]
  %502 = add i64 %.0.i.i, %.27
  br label %503

503:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, %488
  %.28 = phi i64 [ %502, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %.27, %488 ]
  %504 = and i32 %52, 67108864
  %.not103 = icmp eq i32 %504, 0
  %505 = add i64 %.28, 3
  %spec.select = select i1 %.not103, i64 %.28, i64 %505
  %506 = and i32 %52, 134217728
  %.not104 = icmp eq i32 %506, 0
  %507 = add i64 %spec.select, 3
  %.30 = select i1 %.not104, i64 %spec.select, i64 %507
  %508 = and i32 %52, 268435456
  %.not105 = icmp eq i32 %508, 0
  %509 = add i64 %.30, 3
  %spec.select106 = select i1 %.not105, i64 %.30, i64 %509
  br label %510

510:                                              ; preds = %503, %469
  %.26 = phi i64 [ %.18, %469 ], [ %spec.select106, %503 ]
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, 1
  %.not122 = icmp eq i64 %514, 0
  br i1 %.not122, label %520, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %510
  %515 = and i64 %513, -2
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %519 = add i64 %518, %.26
  br label %520

520:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %510
  %.31 = phi i64 [ %519, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.26, %510 ]
  %521 = trunc i64 %.31 to i32
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %521, ptr %522 monotonic, align 4
  ret i64 %.31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not204 = icmp eq i64 %7, 0
  br i1 %.not204, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !55

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = sub nsw i32 %40, %42
  %invariant.smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %31)
  %44 = icmp sgt i32 %invariant.smin.i.i.i, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %wide.trip.count.i.i.i = zext nneg i32 %invariant.smin.i.i.i to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %45 = load ptr, ptr %29, align 8, !tbaa !49
  %46 = icmp slt i32 %43, %31
  br i1 %46, label %.lr.ph28.preheader.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %47 = sext i32 %43 to i64
  br label %.lr.ph28.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %51)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %47, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv31.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %45)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef %54)
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv31.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next32.i.i.i to i32
  %exitcond34.not.i.i.i = icmp eq i32 %31, %lftr.wideiv.i.i.i
  br i1 %exitcond34.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !117

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i: ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i
  %56 = load i32, ptr %41, align 8, !tbaa !51
  %57 = add nsw i32 %56, %31
  store i32 %57, ptr %41, align 8, !tbaa !51
  %58 = load ptr, ptr %38, align 8, !tbaa !52
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit

61:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i
  store i32 %57, ptr %58, align 8, !tbaa !53
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114, label %66

66:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %64)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = sub nsw i32 %73, %75
  %invariant.smin.i.i.i99 = tail call i32 @llvm.smin.i32(i32 %76, i32 %64)
  %77 = icmp sgt i32 %invariant.smin.i.i.i99, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i108, label %._crit_edge.i.i.i100

.lr.ph.preheader.i.i.i108:                        ; preds = %66
  %wide.trip.count.i.i.i109 = zext nneg i32 %invariant.smin.i.i.i99 to i64
  br label %.lr.ph.i.i.i110

._crit_edge.i.i.i100:                             ; preds = %.lr.ph.i.i.i110, %66
  %78 = load ptr, ptr %62, align 8, !tbaa !49
  %79 = icmp slt i32 %76, %64
  br i1 %79, label %.lr.ph28.preheader.i.i.i102, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i101

.lr.ph28.preheader.i.i.i102:                      ; preds = %._crit_edge.i.i.i100
  %80 = sext i32 %76 to i64
  br label %.lr.ph28.i.i.i103

.lr.ph.i.i.i110:                                  ; preds = %.lr.ph.i.i.i110, %.lr.ph.preheader.i.i.i108
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.preheader.i.i.i108 ], [ %indvars.iv.next.i.i.i112, %.lr.ph.i.i.i110 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i111
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i.i111
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef %84)
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i113, label %._crit_edge.i.i.i100, label %.lr.ph.i.i.i110, !llvm.loop !116

.lr.ph28.i.i.i103:                                ; preds = %.lr.ph28.i.i.i103, %.lr.ph28.preheader.i.i.i102
  %indvars.iv31.i.i.i104 = phi i64 [ %80, %.lr.ph28.preheader.i.i.i102 ], [ %indvars.iv.next32.i.i.i105, %.lr.ph28.i.i.i103 ]
  %85 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv31.i.i.i104
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %78)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %87)
  %88 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv31.i.i.i104
  store ptr %87, ptr %88, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i105 = add nsw i64 %indvars.iv31.i.i.i104, 1
  %lftr.wideiv.i.i.i106 = trunc i64 %indvars.iv.next32.i.i.i105 to i32
  %exitcond34.not.i.i.i107 = icmp eq i32 %64, %lftr.wideiv.i.i.i106
  br i1 %exitcond34.not.i.i.i107, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i101, label %.lr.ph28.i.i.i103, !llvm.loop !117

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i101: ; preds = %.lr.ph28.i.i.i103, %._crit_edge.i.i.i100
  %89 = load i32, ptr %74, align 8, !tbaa !51
  %90 = add nsw i32 %89, %64
  store i32 %90, ptr %74, align 8, !tbaa !51
  %91 = load ptr, ptr %71, align 8, !tbaa !52
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114

94:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i101
  store i32 %90, ptr %91, align 8, !tbaa !53
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvPPvSB_ii.exit.i.i101, %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = and i32 %96, 255
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %98

98:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114
  %99 = and i32 %96, 1
  %.not67 = icmp eq i32 %99, 0
  br i1 %.not67, label %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %110, !prof !11

110:                                              ; preds = %100
  %111 = and i64 %108, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %110, %100
  %.0.i.i.i = phi ptr [ %113, %110 ], [ %107, %100 ]
  %114 = load ptr, ptr %106, align 8, !tbaa !12
  %115 = icmp eq ptr %114, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %102)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

117:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %102)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %117, %116, %98
  %118 = and i32 %96, 2
  %.not68 = icmp eq i32 %118, 0
  br i1 %.not68, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %119

119:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i115 = icmp eq i64 %128, 0
  br i1 %.not.i.i115, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i116, label %129, !prof !11

129:                                              ; preds = %119
  %130 = and i64 %127, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i116

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i116: ; preds = %129, %119
  %.0.i.i.i117 = phi ptr [ %132, %129 ], [ %126, %119 ]
  %133 = load ptr, ptr %125, align 8, !tbaa !12
  %134 = icmp eq ptr %133, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i116
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %.0.i.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

136:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i116
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %136, %135, %_ZN4i18n12phonenumbers13PhoneMetadata16_internal_set_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %137 = and i32 %96, 4
  %.not69 = icmp eq i32 %137, 0
  br i1 %.not69, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %138

138:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i118 = icmp eq i64 %147, 0
  br i1 %.not.i.i118, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i119, label %148, !prof !11

148:                                              ; preds = %138
  %149 = and i64 %146, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i119

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i119: ; preds = %148, %138
  %.0.i.i.i120 = phi ptr [ %151, %148 ], [ %145, %138 ]
  %152 = load ptr, ptr %144, align 8, !tbaa !12
  %153 = icmp eq ptr %152, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i119
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %.0.i.i.i120, ptr noundef nonnull align 8 dereferenceable(32) %140)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

155:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i119
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %140)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %155, %154, %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_set_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %156 = and i32 %96, 8
  %.not70 = icmp eq i32 %156, 0
  br i1 %.not70, label %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %157

157:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !62
  %162 = or i32 %161, 8
  store i32 %162, ptr %160, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not.i.i121 = icmp eq i64 %166, 0
  br i1 %.not.i.i121, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i122, label %167, !prof !11

167:                                              ; preds = %157
  %168 = and i64 %165, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i122

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i122: ; preds = %167, %157
  %.0.i.i.i123 = phi ptr [ %170, %167 ], [ %164, %157 ]
  %171 = load ptr, ptr %163, align 8, !tbaa !12
  %172 = icmp eq ptr %171, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i122
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %.0.i.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %159)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

174:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i122
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %159)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %174, %173, %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_set_national_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %175 = and i32 %96, 16
  %.not71 = icmp eq i32 %175, 0
  br i1 %.not71, label %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %176

176:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = or i32 %180, 16
  store i32 %181, ptr %179, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not.i.i124 = icmp eq i64 %185, 0
  br i1 %.not.i.i124, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i125, label %186, !prof !11

186:                                              ; preds = %176
  %187 = and i64 %184, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i125

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i125: ; preds = %186, %176
  %.0.i.i.i126 = phi ptr [ %189, %186 ], [ %183, %176 ]
  %190 = load ptr, ptr %182, align 8, !tbaa !12
  %191 = icmp eq ptr %190, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i125
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %.0.i.i.i126, ptr noundef nonnull align 8 dereferenceable(32) %178)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

193:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i125
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %178)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %193, %192, %_ZN4i18n12phonenumbers13PhoneMetadata35_internal_set_preferred_extn_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %194 = and i32 %96, 32
  %.not72 = icmp eq i32 %194, 0
  br i1 %.not72, label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %195

195:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !62
  %200 = or i32 %199, 32
  store i32 %200, ptr %198, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not.i.i127 = icmp eq i64 %204, 0
  br i1 %.not.i.i127, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i128, label %205, !prof !11

205:                                              ; preds = %195
  %206 = and i64 %203, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i128

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i128: ; preds = %205, %195
  %.0.i.i.i129 = phi ptr [ %208, %205 ], [ %202, %195 ]
  %209 = load ptr, ptr %201, align 8, !tbaa !12
  %210 = icmp eq ptr %209, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i128
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %.0.i.i.i129, ptr noundef nonnull align 8 dereferenceable(32) %197)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

212:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %197)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %212, %211, %_ZN4i18n12phonenumbers13PhoneMetadata41_internal_set_national_prefix_for_parsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %213 = and i32 %96, 64
  %.not73 = icmp eq i32 %213, 0
  br i1 %.not73, label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %214

214:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !62
  %219 = or i32 %218, 64
  store i32 %219, ptr %217, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not.i.i130 = icmp eq i64 %223, 0
  br i1 %.not.i.i130, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i131, label %224, !prof !11

224:                                              ; preds = %214
  %225 = and i64 %222, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i131

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i131: ; preds = %224, %214
  %.0.i.i.i132 = phi ptr [ %227, %224 ], [ %221, %214 ]
  %228 = load ptr, ptr %220, align 8, !tbaa !12
  %229 = icmp eq ptr %228, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i131
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %.0.i.i.i132, ptr noundef nonnull align 8 dereferenceable(32) %216)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

231:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %216)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %231, %230, %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_national_prefix_transform_ruleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %232 = and i32 %96, 128
  %.not74 = icmp eq i32 %232, 0
  br i1 %.not74, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %233

233:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !62
  %238 = or i32 %237, 128
  store i32 %238, ptr %236, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %.not.i.i133 = icmp eq i64 %242, 0
  br i1 %.not.i.i133, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i134, label %243, !prof !11

243:                                              ; preds = %233
  %244 = and i64 %241, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i134

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i134: ; preds = %243, %233
  %.0.i.i.i135 = phi ptr [ %246, %243 ], [ %240, %233 ]
  %247 = load ptr, ptr %239, align 8, !tbaa !12
  %248 = icmp eq ptr %247, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %248, label %249, label %250

249:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i134
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %.0.i.i.i135, ptr noundef nonnull align 8 dereferenceable(32) %235)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

250:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i134
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %235)
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %250, %249, %_ZN4i18n12phonenumbers13PhoneMetadata44_internal_set_preferred_international_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE9MergeFromERKS5_.exit114
  %251 = and i32 %96, 65280
  %.not75 = icmp eq i32 %251, 0
  br i1 %.not75, label %428, label %252

252:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %253 = and i32 %96, 256
  %.not76 = icmp eq i32 %253, 0
  br i1 %.not76, label %274, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !62
  %257 = or i32 %256, 256
  store i32 %257, ptr %255, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i.i136 = icmp eq i64 %264, 0
  br i1 %.not.i.i136, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i137, label %265, !prof !11

265:                                              ; preds = %261
  %266 = and i64 %263, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i137

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i137: ; preds = %265, %261
  %.0.i.i.i138 = phi ptr [ %268, %265 ], [ %262, %261 ]
  %269 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i138)
  store ptr %269, ptr %258, align 8, !tbaa !28
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit: ; preds = %254, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i137
  %270 = phi ptr [ %269, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i137 ], [ %259, %254 ]
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %.not.i139 = icmp eq ptr %272, null
  %273 = select i1 %.not.i139, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %272
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %270, ptr noundef nonnull align 8 dereferenceable(72) %273)
  br label %274

274:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_general_descEv.exit, %252
  %275 = and i32 %96, 512
  %.not77 = icmp eq i32 %275, 0
  br i1 %.not77, label %296, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !62
  %279 = or i32 %278, 512
  store i32 %279, ptr %277, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 1
  %.not.i.i140 = icmp eq i64 %286, 0
  br i1 %.not.i.i140, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i141, label %287, !prof !11

287:                                              ; preds = %283
  %288 = and i64 %285, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i141

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i141: ; preds = %287, %283
  %.0.i.i.i142 = phi ptr [ %290, %287 ], [ %284, %283 ]
  %291 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i142)
  store ptr %291, ptr %280, align 8, !tbaa !32
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit: ; preds = %276, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i141
  %292 = phi ptr [ %291, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i141 ], [ %281, %276 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %.not.i143 = icmp eq ptr %294, null
  %295 = select i1 %.not.i143, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %294
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull align 8 dereferenceable(72) %295)
  br label %296

296:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_fixed_lineEv.exit, %274
  %297 = and i32 %96, 1024
  %.not78 = icmp eq i32 %297, 0
  br i1 %.not78, label %318, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !62
  %301 = or i32 %300, 1024
  store i32 %301, ptr %299, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %.not.i.i144 = icmp eq i64 %308, 0
  br i1 %.not.i.i144, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145, label %309, !prof !11

309:                                              ; preds = %305
  %310 = and i64 %307, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = load ptr, ptr %311, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145: ; preds = %309, %305
  %.0.i.i.i146 = phi ptr [ %312, %309 ], [ %306, %305 ]
  %313 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i146)
  store ptr %313, ptr %302, align 8, !tbaa !33
  br label %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit: ; preds = %298, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145
  %314 = phi ptr [ %313, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145 ], [ %303, %298 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %.not.i147 = icmp eq ptr %316, null
  %317 = select i1 %.not.i147, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %316
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull align 8 dereferenceable(72) %317)
  br label %318

318:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata24_internal_mutable_mobileEv.exit, %296
  %319 = and i32 %96, 2048
  %.not79 = icmp eq i32 %319, 0
  br i1 %.not79, label %340, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !62
  %323 = or i32 %322, 2048
  store i32 %323, ptr %321, align 8, !tbaa !62
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

327:                                              ; preds = %320
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %.not.i.i148 = icmp eq i64 %330, 0
  br i1 %.not.i.i148, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149, label %331, !prof !11

331:                                              ; preds = %327
  %332 = and i64 %329, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149: ; preds = %331, %327
  %.0.i.i.i150 = phi ptr [ %334, %331 ], [ %328, %327 ]
  %335 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i150)
  store ptr %335, ptr %324, align 8, !tbaa !34
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit: ; preds = %320, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149
  %336 = phi ptr [ %335, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i149 ], [ %325, %320 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %.not.i151 = icmp eq ptr %338, null
  %339 = select i1 %.not.i151, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %338
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull align 8 dereferenceable(72) %339)
  br label %340

340:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_toll_freeEv.exit, %318
  %341 = and i32 %96, 4096
  %.not80 = icmp eq i32 %341, 0
  br i1 %.not80, label %362, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !62
  %345 = or i32 %344, 4096
  store i32 %345, ptr %343, align 8, !tbaa !62
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

349:                                              ; preds = %342
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i.i152 = icmp eq i64 %352, 0
  br i1 %.not.i.i152, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i153, label %353, !prof !11

353:                                              ; preds = %349
  %354 = and i64 %351, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i153

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i153: ; preds = %353, %349
  %.0.i.i.i154 = phi ptr [ %356, %353 ], [ %350, %349 ]
  %357 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i154)
  store ptr %357, ptr %346, align 8, !tbaa !35
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit: ; preds = %342, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i153
  %358 = phi ptr [ %357, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i153 ], [ %347, %342 ]
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %.not.i155 = icmp eq ptr %360, null
  %361 = select i1 %.not.i155, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %360
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(72) %361)
  br label %362

362:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_premium_rateEv.exit, %340
  %363 = and i32 %96, 8192
  %.not81 = icmp eq i32 %363, 0
  br i1 %.not81, label %384, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !62
  %367 = or i32 %366, 8192
  store i32 %367, ptr %365, align 8, !tbaa !62
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

371:                                              ; preds = %364
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i.i156 = icmp eq i64 %374, 0
  br i1 %.not.i.i156, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157, label %375, !prof !11

375:                                              ; preds = %371
  %376 = and i64 %373, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157: ; preds = %375, %371
  %.0.i.i.i158 = phi ptr [ %378, %375 ], [ %372, %371 ]
  %379 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i158)
  store ptr %379, ptr %368, align 8, !tbaa !36
  br label %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit: ; preds = %364, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157
  %380 = phi ptr [ %379, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157 ], [ %369, %364 ]
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %382 = load ptr, ptr %381, align 8, !tbaa !36
  %.not.i159 = icmp eq ptr %382, null
  %383 = select i1 %.not.i159, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %382
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef nonnull align 8 dereferenceable(72) %383)
  br label %384

384:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata29_internal_mutable_shared_costEv.exit, %362
  %385 = and i32 %96, 16384
  %.not82 = icmp eq i32 %385, 0
  br i1 %.not82, label %406, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !62
  %389 = or i32 %388, 16384
  store i32 %389, ptr %387, align 8, !tbaa !62
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

393:                                              ; preds = %386
  %394 = load ptr, ptr %3, align 8, !tbaa !4
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1
  %.not.i.i160 = icmp eq i64 %396, 0
  br i1 %.not.i.i160, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i161, label %397, !prof !11

397:                                              ; preds = %393
  %398 = and i64 %395, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %399, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i161

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i161: ; preds = %397, %393
  %.0.i.i.i162 = phi ptr [ %400, %397 ], [ %394, %393 ]
  %401 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i162)
  store ptr %401, ptr %390, align 8, !tbaa !37
  br label %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit: ; preds = %386, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i161
  %402 = phi ptr [ %401, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i161 ], [ %391, %386 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %.not.i163 = icmp eq ptr %404, null
  %405 = select i1 %.not.i163, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %404
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull align 8 dereferenceable(72) %405)
  br label %406

406:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata33_internal_mutable_personal_numberEv.exit, %384
  %407 = and i32 %96, 32768
  %.not83 = icmp eq i32 %407, 0
  br i1 %.not83, label %428, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !62
  %411 = or i32 %410, 32768
  store i32 %411, ptr %409, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %413 = load ptr, ptr %412, align 8, !tbaa !38
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 1
  %.not.i.i164 = icmp eq i64 %418, 0
  br i1 %.not.i.i164, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i165, label %419, !prof !11

419:                                              ; preds = %415
  %420 = and i64 %417, -2
  %421 = inttoptr i64 %420 to ptr
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i165

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i165: ; preds = %419, %415
  %.0.i.i.i166 = phi ptr [ %422, %419 ], [ %416, %415 ]
  %423 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i166)
  store ptr %423, ptr %412, align 8, !tbaa !38
  br label %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit: ; preds = %408, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i165
  %424 = phi ptr [ %423, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i165 ], [ %413, %408 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %426 = load ptr, ptr %425, align 8, !tbaa !38
  %.not.i167 = icmp eq ptr %426, null
  %427 = select i1 %.not.i167, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %426
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %424, ptr noundef nonnull align 8 dereferenceable(72) %427)
  br label %428

428:                                              ; preds = %406, %_ZN4i18n12phonenumbers13PhoneMetadata22_internal_mutable_voipEv.exit, %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_set_leading_digitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %429 = and i32 %96, 16711680
  %.not84 = icmp eq i32 %429, 0
  br i1 %.not84, label %606, label %430

430:                                              ; preds = %428
  %431 = and i32 %96, 65536
  %.not85 = icmp eq i32 %431, 0
  br i1 %.not85, label %452, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !62
  %435 = or i32 %434, 65536
  store i32 %435, ptr %433, align 8, !tbaa !62
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

439:                                              ; preds = %432
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i.i168 = icmp eq i64 %442, 0
  br i1 %.not.i.i168, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i169, label %443, !prof !11

443:                                              ; preds = %439
  %444 = and i64 %441, -2
  %445 = inttoptr i64 %444 to ptr
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i169

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i169: ; preds = %443, %439
  %.0.i.i.i170 = phi ptr [ %446, %443 ], [ %440, %439 ]
  %447 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i170)
  store ptr %447, ptr %436, align 8, !tbaa !39
  br label %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit: ; preds = %432, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i169
  %448 = phi ptr [ %447, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i169 ], [ %437, %432 ]
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %450 = load ptr, ptr %449, align 8, !tbaa !39
  %.not.i171 = icmp eq ptr %450, null
  %451 = select i1 %.not.i171, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %450
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull align 8 dereferenceable(72) %451)
  br label %452

452:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata23_internal_mutable_pagerEv.exit, %430
  %453 = and i32 %96, 131072
  %.not86 = icmp eq i32 %453, 0
  br i1 %.not86, label %474, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load i32, ptr %455, align 8, !tbaa !62
  %457 = or i32 %456, 131072
  store i32 %457, ptr %455, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

461:                                              ; preds = %454
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %.not.i.i172 = icmp eq i64 %464, 0
  br i1 %.not.i.i172, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i173, label %465, !prof !11

465:                                              ; preds = %461
  %466 = and i64 %463, -2
  %467 = inttoptr i64 %466 to ptr
  %468 = load ptr, ptr %467, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i173

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i173: ; preds = %465, %461
  %.0.i.i.i174 = phi ptr [ %468, %465 ], [ %462, %461 ]
  %469 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i174)
  store ptr %469, ptr %458, align 8, !tbaa !47
  br label %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit: ; preds = %454, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i173
  %470 = phi ptr [ %469, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i173 ], [ %459, %454 ]
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  %.not.i175 = icmp eq ptr %472, null
  %473 = select i1 %.not.i175, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %472
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %473)
  br label %474

474:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata43_internal_mutable_no_international_diallingEv.exit, %452
  %475 = and i32 %96, 262144
  %.not87 = icmp eq i32 %475, 0
  br i1 %.not87, label %496, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !62
  %479 = or i32 %478, 262144
  store i32 %479, ptr %477, align 8, !tbaa !62
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

483:                                              ; preds = %476
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %.not.i.i176 = icmp eq i64 %486, 0
  br i1 %.not.i.i176, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177, label %487, !prof !11

487:                                              ; preds = %483
  %488 = and i64 %485, -2
  %489 = inttoptr i64 %488 to ptr
  %490 = load ptr, ptr %489, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177: ; preds = %487, %483
  %.0.i.i.i178 = phi ptr [ %490, %487 ], [ %484, %483 ]
  %491 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i178)
  store ptr %491, ptr %480, align 8, !tbaa !40
  br label %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit: ; preds = %476, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177
  %492 = phi ptr [ %491, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i177 ], [ %481, %476 ]
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %.not.i179 = icmp eq ptr %494, null
  %495 = select i1 %.not.i179, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %494
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(72) %495)
  br label %496

496:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata21_internal_mutable_uanEv.exit, %474
  %497 = and i32 %96, 524288
  %.not88 = icmp eq i32 %497, 0
  br i1 %.not88, label %518, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !62
  %501 = or i32 %500, 524288
  store i32 %501, ptr %499, align 8, !tbaa !62
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %503 = load ptr, ptr %502, align 8, !tbaa !41
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

505:                                              ; preds = %498
  %506 = load ptr, ptr %3, align 8, !tbaa !4
  %507 = ptrtoint ptr %506 to i64
  %508 = and i64 %507, 1
  %.not.i.i180 = icmp eq i64 %508, 0
  br i1 %.not.i.i180, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i181, label %509, !prof !11

509:                                              ; preds = %505
  %510 = and i64 %507, -2
  %511 = inttoptr i64 %510 to ptr
  %512 = load ptr, ptr %511, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i181

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i181: ; preds = %509, %505
  %.0.i.i.i182 = phi ptr [ %512, %509 ], [ %506, %505 ]
  %513 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i182)
  store ptr %513, ptr %502, align 8, !tbaa !41
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit: ; preds = %498, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i181
  %514 = phi ptr [ %513, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i181 ], [ %503, %498 ]
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  %.not.i183 = icmp eq ptr %516, null
  %517 = select i1 %.not.i183, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %516
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef nonnull align 8 dereferenceable(72) %517)
  br label %518

518:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_emergencyEv.exit, %496
  %519 = and i32 %96, 1048576
  %.not89 = icmp eq i32 %519, 0
  br i1 %.not89, label %540, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !62
  %523 = or i32 %522, 1048576
  store i32 %523, ptr %521, align 8, !tbaa !62
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %525 = load ptr, ptr %524, align 8, !tbaa !42
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

527:                                              ; preds = %520
  %528 = load ptr, ptr %3, align 8, !tbaa !4
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %.not.i.i184 = icmp eq i64 %530, 0
  br i1 %.not.i.i184, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i185, label %531, !prof !11

531:                                              ; preds = %527
  %532 = and i64 %529, -2
  %533 = inttoptr i64 %532 to ptr
  %534 = load ptr, ptr %533, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i185

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i185: ; preds = %531, %527
  %.0.i.i.i186 = phi ptr [ %534, %531 ], [ %528, %527 ]
  %535 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i186)
  store ptr %535, ptr %524, align 8, !tbaa !42
  br label %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit: ; preds = %520, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i185
  %536 = phi ptr [ %535, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i185 ], [ %525, %520 ]
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %538 = load ptr, ptr %537, align 8, !tbaa !42
  %.not.i187 = icmp eq ptr %538, null
  %539 = select i1 %.not.i187, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %538
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %536, ptr noundef nonnull align 8 dereferenceable(72) %539)
  br label %540

540:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata27_internal_mutable_voicemailEv.exit, %518
  %541 = and i32 %96, 2097152
  %.not90 = icmp eq i32 %541, 0
  br i1 %.not90, label %562, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %544 = load i32, ptr %543, align 8, !tbaa !62
  %545 = or i32 %544, 2097152
  store i32 %545, ptr %543, align 8, !tbaa !62
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %547 = load ptr, ptr %546, align 8, !tbaa !43
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

549:                                              ; preds = %542
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not.i.i188 = icmp eq i64 %552, 0
  br i1 %.not.i.i188, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189, label %553, !prof !11

553:                                              ; preds = %549
  %554 = and i64 %551, -2
  %555 = inttoptr i64 %554 to ptr
  %556 = load ptr, ptr %555, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189: ; preds = %553, %549
  %.0.i.i.i190 = phi ptr [ %556, %553 ], [ %550, %549 ]
  %557 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i190)
  store ptr %557, ptr %546, align 8, !tbaa !43
  br label %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit: ; preds = %542, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189
  %558 = phi ptr [ %557, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189 ], [ %547, %542 ]
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !43
  %.not.i191 = icmp eq ptr %560, null
  %561 = select i1 %.not.i191, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %560
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %558, ptr noundef nonnull align 8 dereferenceable(72) %561)
  br label %562

562:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata28_internal_mutable_short_codeEv.exit, %540
  %563 = and i32 %96, 4194304
  %.not91 = icmp eq i32 %563, 0
  br i1 %.not91, label %584, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !62
  %567 = or i32 %566, 4194304
  store i32 %567, ptr %565, align 8, !tbaa !62
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

571:                                              ; preds = %564
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 1
  %.not.i.i192 = icmp eq i64 %574, 0
  br i1 %.not.i.i192, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193, label %575, !prof !11

575:                                              ; preds = %571
  %576 = and i64 %573, -2
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193: ; preds = %575, %571
  %.0.i.i.i194 = phi ptr [ %578, %575 ], [ %572, %571 ]
  %579 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i194)
  store ptr %579, ptr %568, align 8, !tbaa !44
  br label %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit: ; preds = %564, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193
  %580 = phi ptr [ %579, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193 ], [ %569, %564 ]
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  %.not.i195 = icmp eq ptr %582, null
  %583 = select i1 %.not.i195, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %582
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef nonnull align 8 dereferenceable(72) %583)
  br label %584

584:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata31_internal_mutable_standard_rateEv.exit, %562
  %585 = and i32 %96, 8388608
  %.not92 = icmp eq i32 %585, 0
  br i1 %.not92, label %606, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !62
  %589 = or i32 %588, 8388608
  store i32 %589, ptr %587, align 8, !tbaa !62
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %591 = load ptr, ptr %590, align 8, !tbaa !45
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

593:                                              ; preds = %586
  %594 = load ptr, ptr %3, align 8, !tbaa !4
  %595 = ptrtoint ptr %594 to i64
  %596 = and i64 %595, 1
  %.not.i.i196 = icmp eq i64 %596, 0
  br i1 %.not.i.i196, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i197, label %597, !prof !11

597:                                              ; preds = %593
  %598 = and i64 %595, -2
  %599 = inttoptr i64 %598 to ptr
  %600 = load ptr, ptr %599, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i197

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i197: ; preds = %597, %593
  %.0.i.i.i198 = phi ptr [ %600, %597 ], [ %594, %593 ]
  %601 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i198)
  store ptr %601, ptr %590, align 8, !tbaa !45
  br label %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit: ; preds = %586, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i197
  %602 = phi ptr [ %601, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i197 ], [ %591, %586 ]
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %604 = load ptr, ptr %603, align 8, !tbaa !45
  %.not.i199 = icmp eq ptr %604, null
  %605 = select i1 %.not.i199, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %604
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %602, ptr noundef nonnull align 8 dereferenceable(72) %605)
  br label %606

606:                                              ; preds = %584, %_ZN4i18n12phonenumbers13PhoneMetadata34_internal_mutable_carrier_specificEv.exit, %428
  %607 = and i32 %96, 520093696
  %.not93 = icmp eq i32 %607, 0
  br i1 %.not93, label %658, label %608

608:                                              ; preds = %606
  %609 = and i32 %96, 16777216
  %.not94 = icmp eq i32 %609, 0
  br i1 %.not94, label %630, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load i32, ptr %611, align 8, !tbaa !62
  %613 = or i32 %612, 16777216
  store i32 %613, ptr %611, align 8, !tbaa !62
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

617:                                              ; preds = %610
  %618 = load ptr, ptr %3, align 8, !tbaa !4
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not.i.i200 = icmp eq i64 %620, 0
  br i1 %.not.i.i200, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i201, label %621, !prof !11

621:                                              ; preds = %617
  %622 = and i64 %619, -2
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %623, align 8, !tbaa !63
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i201

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i201: ; preds = %621, %617
  %.0.i.i.i202 = phi ptr [ %624, %621 ], [ %618, %617 ]
  %625 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i202)
  store ptr %625, ptr %614, align 8, !tbaa !46
  br label %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit

_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit: ; preds = %610, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i201
  %626 = phi ptr [ %625, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i201 ], [ %615, %610 ]
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %628 = load ptr, ptr %627, align 8, !tbaa !46
  %.not.i203 = icmp eq ptr %628, null
  %629 = select i1 %.not.i203, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %628
  tail call void @_ZN4i18n12phonenumbers15PhoneNumberDesc9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %626, ptr noundef nonnull align 8 dereferenceable(72) %629)
  br label %630

630:                                              ; preds = %_ZN4i18n12phonenumbers13PhoneMetadata30_internal_mutable_sms_servicesEv.exit, %608
  %631 = and i32 %96, 33554432
  %.not95 = icmp eq i32 %631, 0
  br i1 %.not95, label %636, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %634 = load i32, ptr %633, align 8, !tbaa !119
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %634, ptr %635, align 8, !tbaa !119
  br label %636

636:                                              ; preds = %632, %630
  %637 = and i32 %96, 67108864
  %.not96 = icmp eq i32 %637, 0
  br i1 %.not96, label %642, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %640 = load i8, ptr %639, align 4, !tbaa !120, !range !65, !noundef !66
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %640, ptr %641, align 4, !tbaa !120
  br label %642

642:                                              ; preds = %638, %636
  %643 = and i32 %96, 134217728
  %.not97 = icmp eq i32 %643, 0
  br i1 %.not97, label %648, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %646 = load i8, ptr %645, align 1, !tbaa !123, !range !65, !noundef !66
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %646, ptr %647, align 1, !tbaa !123
  br label %648

648:                                              ; preds = %644, %642
  %649 = and i32 %96, 268435456
  %.not98 = icmp eq i32 %649, 0
  br i1 %.not98, label %654, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 278
  %652 = load i8, ptr %651, align 2, !tbaa !124, !range !65, !noundef !66
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i8 %652, ptr %653, align 2, !tbaa !124
  br label %654

654:                                              ; preds = %650, %648
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %656 = load i32, ptr %655, align 8, !tbaa !62
  %657 = or i32 %656, %96
  store i32 %657, ptr %655, align 8, !tbaa !62
  br label %658

658:                                              ; preds = %654, %606
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(280) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ %16, %15 ], [ %11, %6 ]
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = and i32 %20, 3
  %.not.i.i = icmp eq i32 %21, 3
  br i1 %.not.i.i, label %12, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !129

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %31, %22
  %indvars.iv.i2 = phi i64 [ %32, %31 ], [ %27, %22 ]
  %29 = trunc nuw i64 %indvars.iv.i2 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %indvars.iv.i2, -1
  %33 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = and i32 %36, 3
  %.not.i.i3 = icmp eq i32 %37, 3
  br i1 %.not.i.i3, label %28, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !129

_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers12NumberFormatEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %15, %31, %28, %1
  %.0 = phi i1 [ false, %1 ], [ %30, %31 ], [ %30, %28 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not41 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not41, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not41, label %15, label %.thread, !prof !101

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre43 = load ptr, ptr %3, align 8, !tbaa !4
  %.pre44 = ptrtoint ptr %.pre43 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi = phi i64 [ %.pre44, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !55

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i15 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 8, !tbaa !62
  %27 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %27, ptr %24, align 8, !tbaa !62
  store i32 %26, ptr %25, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i = load i128, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i16 = load i128, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %32, align 8, !tbaa !102
  %35 = load ptr, ptr %33, align 8, !tbaa !102
  store ptr %35, ptr %32, align 8, !tbaa !102
  store ptr %34, ptr %33, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %36, align 8, !tbaa !102
  %39 = load ptr, ptr %37, align 8, !tbaa !102
  store ptr %39, ptr %36, align 8, !tbaa !102
  store ptr %38, ptr %37, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %40, align 8, !tbaa !102
  %43 = load ptr, ptr %41, align 8, !tbaa !102
  store ptr %43, ptr %40, align 8, !tbaa !102
  store ptr %42, ptr %41, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %44, align 8, !tbaa !102
  %47 = load ptr, ptr %45, align 8, !tbaa !102
  store ptr %47, ptr %44, align 8, !tbaa !102
  store ptr %46, ptr %45, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %48, align 8, !tbaa !102
  %51 = load ptr, ptr %49, align 8, !tbaa !102
  store ptr %51, ptr %48, align 8, !tbaa !102
  store ptr %50, ptr %49, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %52, align 8, !tbaa !102
  %55 = load ptr, ptr %53, align 8, !tbaa !102
  store ptr %55, ptr %52, align 8, !tbaa !102
  store ptr %54, ptr %53, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load ptr, ptr %56, align 8, !tbaa !102
  %59 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %59, ptr %56, align 8, !tbaa !102
  store ptr %58, ptr %57, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %60, align 8, !tbaa !102
  %63 = load ptr, ptr %61, align 8, !tbaa !102
  store ptr %63, ptr %60, align 8, !tbaa !102
  store ptr %62, ptr %61, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.0.copyload.i.i = load i128, ptr %64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %65, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.0.copyload.i.i.i = load i128, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i40 = load i128, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) %69, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i40, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.0.copyload.i.i.i.i.i = load i128, ptr %70, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) %71, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.0.copyload.i.i.i.i.i.i = load i128, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %73, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.0.copyload.i.i.i.i.i.i.i = load i128, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(16) %75, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.0.copyload.i.i.i.i.i.i.i.i = load i128, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(16) %77, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i128, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) %79, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %83, align 8
  store i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %86, align 4
  %88 = load i16, ptr %87, align 4
  store i16 %88, ptr %86, align 4
  store i16 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 278
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %89, align 2
  %91 = load i8, ptr %90, align 2
  store i8 %91, ptr %89, align 2
  store i8 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %90, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers13PhoneMetadata11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %5, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit, label %7, !prof !11

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit unwind label %8

_ZN4i18n12phonenumbers23PhoneMetadataCollection10SharedCtorEv.exit: ; preds = %2, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %20

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 280) #29
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i: ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !130

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = sub nsw i32 %14, %16
  %invariant.smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %18 = icmp sgt i32 %invariant.smin.i.i.i.i, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %invariant.smin.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.noexc.i
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = icmp slt i32 %17, %6
  br i1 %20, label %.lr.ph28.preheader.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i

.lr.ph28.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %21 = sext i32 %17 to i64
  br label %.lr.ph28.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef %25)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

.lr.ph28.i.i.i.i:                                 ; preds = %.lr.ph28.i.i.i.i, %.lr.ph28.preheader.i.i.i.i
  %indvars.iv31.i.i.i.i = phi i64 [ %21, %.lr.ph28.preheader.i.i.i.i ], [ %indvars.iv.next32.i.i.i.i, %.lr.ph28.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv31.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %19)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef %28)
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv31.i.i.i.i
  store ptr %28, ptr %29, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i.i = add nsw i64 %indvars.iv31.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next32.i.i.i.i to i32
  %exitcond34.not.i.i.i.i = icmp eq i32 %6, %lftr.wideiv.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i, label %.lr.ph28.i.i.i.i, !llvm.loop !132

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i: ; preds = %.lr.ph28.i.i.i.i, %._crit_edge.i.i.i.i
  %30 = load i32, ptr %15, align 8, !tbaa !51
  %31 = add nsw i32 %30, %6
  store i32 %31, ptr %15, align 8, !tbaa !51
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %.noexc

35:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i
  store i32 %31, ptr %32, align 8, !tbaa !53
  br label %.noexc

.noexc:                                           ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %.noexc6

.noexc6:                                          ; preds = %.noexc
  %41 = and i64 %39, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %47, !prof !55

47:                                               ; preds = %.noexc6
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

51:                                               ; preds = %.noexc6
  %52 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %62

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %51, %47
  %.0.i.i = phi ptr [ %50, %47 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %60 = load ptr, ptr %43, align 8, !tbaa !61
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %60, i64 noundef %54)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit unwind label %62

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %1
  %6 = and i64 %4, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  %10 = icmp eq i64 %6, 0
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %11

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !50
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i = icmp ne ptr %20, null
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit

23:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %24 = load i32, ptr %20, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %20, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 8
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %34) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 280) #29
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE6DeleteEPS5_PNS0_5ArenaE.exit.i.i: ; preds = %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !130

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %19, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4i18n12phonenumbers23PhoneMetadataCollection16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !11

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers42_PhoneMetadataCollection_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !133

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !51
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit
  %17 = and i64 %15, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %19, align 8, !tbaa !61
  store i8 0, ptr %21, align 1, !tbaa !50
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %13

13:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.027 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.027.be, %.backedge ]
  %14 = load i32, ptr %4, align 4, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ult ptr %.027, %15
  br i1 %16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30, label %17, !prof !11

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = ptrtoint ptr %.027 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %17
  %25 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.027, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %25, 1
  %26 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30: ; preds = %13, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.433 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.027, %13 ]
  %27 = load i8, ptr %.433, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i8 %27, -1
  %30 = getelementptr inbounds nuw i8, ptr %.433, i64 1
  br i1 %29, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %31

31:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30
  %32 = load i8, ptr %30, align 1, !tbaa !50
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 7
  %35 = add nsw i32 %28, -128
  %36 = or disjoint i32 %34, %35
  %37 = icmp sgt i8 %32, -1
  br i1 %37, label %38, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.433, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %31
  %40 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.433, i32 noundef %36)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %40, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %40, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !80

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30, %38, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i1438 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %39, %38 ], [ %30, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30 ]
  %.02637 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %36, %38 ], [ %28, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30 ]
  %41 = icmp eq i32 %.02637, 10
  br i1 %41, label %42, label %111, !prof !134

42:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %43 = getelementptr inbounds i8, ptr %.0.i1438, i64 -1
  br label %44

44:                                               ; preds = %108, %42
  %.2 = phi ptr [ %43, %42 ], [ %94, %108 ]
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %47

..thread_crit_edge.i.i.i:                         ; preds = %44
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !81
  br label %.thread.i.i.i

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 8, !tbaa !51
  %49 = load i32, ptr %46, align 8, !tbaa !53
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = add nsw i32 %48, 1
  store i32 %53, ptr %9, align 8, !tbaa !51
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers23PhoneMetadataCollection22_internal_add_metadataEv.exit

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4, !tbaa !81
  %59 = icmp eq i32 %49, %58
  br i1 %59, label %.thread.i.i.i, label %62

.thread.i.i.i:                                    ; preds = %57, %..thread_crit_edge.i.i.i
  %60 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %49, %57 ]
  %61 = add nsw i32 %60, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %61)
  %.pre9.i.i.i = load ptr, ptr %8, align 8, !tbaa !52
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %.thread.i.i.i, %57
  %63 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %49, %57 ]
  %64 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %46, %57 ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  %67 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %9, align 8, !tbaa !51
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 8, !tbaa !51
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  store ptr %67, ptr %73, align 8, !tbaa !67
  br label %_ZN4i18n12phonenumbers23PhoneMetadataCollection22_internal_add_metadataEv.exit

_ZN4i18n12phonenumbers23PhoneMetadataCollection22_internal_add_metadataEv.exit: ; preds = %51, %62
  %.0.i.i.i = phi ptr [ %56, %51 ], [ %67, %62 ]
  %74 = load i8, ptr %45, align 1, !tbaa !50
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i8 %74, -1
  br i1 %76, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollection22_internal_add_metadataEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %79

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollection22_internal_add_metadataEv.exit
  %78 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %45, i32 noundef %75)
  %.fca.0.extract.i.i15 = extractvalue { ptr, i32 } %78, 0
  %.fca.1.extract.i.i16 = extractvalue { ptr, i32 } %78, 1
  %.not.i17 = icmp eq ptr %.fca.0.extract.i.i15, null
  br i1 %.not.i17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %79

79:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %75, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.1.extract.i.i16, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %77, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.0.extract.i.i15, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %80 = load ptr, ptr %5, align 8, !tbaa !78
  %81 = ptrtoint ptr %storemerge.i12.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %.0.i13.i, %84
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 0)
  %86 = sext i32 %.sroa.speculated.i.i to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store ptr %87, ptr %2, align 8, !tbaa !77
  %88 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %85, ptr %6, align 4, !tbaa !79
  %89 = sub nsw i32 %88, %85
  %90 = load i32, ptr %11, align 8, !tbaa !118
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %11, align 8, !tbaa !118
  %92 = icmp slt i32 %90, 1
  br i1 %92, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %93

93:                                               ; preds = %79
  %94 = tail call noundef ptr @_ZN4i18n12phonenumbers13PhoneMetadata14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(280) %.0.i.i.i, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %96, !prof !55

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 8, !tbaa !118
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 8, !tbaa !118
  %99 = load i32, ptr %12, align 8, !tbaa !95
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !11

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4, !tbaa !79
  %103 = add nsw i32 %102, %89
  store i32 %103, ptr %6, align 4, !tbaa !79
  %104 = load ptr, ptr %5, align 8, !tbaa !78
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %103, i32 0)
  %105 = sext i32 %.sroa.speculated.i5.i to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %2, align 8, !tbaa !77
  %107 = icmp ult ptr %94, %106
  br i1 %107, label %108, label %.backedge

108:                                              ; preds = %101
  %109 = load i8, ptr %94, align 1, !tbaa !50
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %44, label %.backedge, !llvm.loop !135

111:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %112 = and i32 %.02637, 7
  %113 = icmp eq i32 %112, 4
  %114 = icmp eq i32 %.02637, 0
  %or.cond = or i1 %114, %113
  br i1 %or.cond, label %.thread43, label %116

.thread43:                                        ; preds = %111
  %115 = add i32 %.02637, -1
  store i32 %115, ptr %12, align 8, !tbaa !95
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not46 = icmp eq i64 %119, 0
  br i1 %.not46, label %124, label %120, !prof !55

120:                                              ; preds = %116
  %121 = and i64 %118, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

124:                                              ; preds = %116
  %125 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %120, %124
  %.0.i = phi ptr [ %123, %120 ], [ %125, %124 ]
  %126 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.02637, ptr noundef %.0.i, ptr noundef nonnull %.0.i1438, ptr noundef nonnull %2)
  %.not10 = icmp eq ptr %126, null
  br i1 %.not10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !55

.backedge:                                        ; preds = %101, %108, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit
  %.027.be = phi ptr [ %126, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %94, %108 ], [ %94, %101 ]
  br label %13, !llvm.loop !136

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %17, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %96, %79, %93, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %.thread43
  %.3 = phi ptr [ null, %96 ], [ %.0.i1438, %.thread43 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %93 ], [ null, %79 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.027, %17 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %46, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

11:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.019 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.01118 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ult ptr %.019, %12
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %13, !prof !11

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.019)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %11, %13
  %.0.i14 = phi ptr [ %14, %13 ], [ %.019, %11 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = sext i32 %.01118 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store i8 10, ptr %.0.i14, align 1, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp ult i32 %22, 128
  %24 = trunc i32 %22 to i8
  br i1 %23, label %25, label %27

25:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %24, ptr %20, align 1, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

27:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %28 = or i8 %24, -128
  store i8 %28, ptr %20, align 1, !tbaa !50
  %29 = lshr i32 %22, 7
  %30 = icmp ult i32 %22, 16384
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc nuw nsw i32 %29 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  br label %37

37:                                               ; preds = %37, %35
  %.020.i.i = phi i32 [ %29, %35 ], [ %40, %37 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %38 = trunc i32 %.020.i.i to i8
  %39 = or i8 %38, -128
  store i8 %39, ptr %.0.i.i, align 1, !tbaa !50
  %40 = lshr i32 %.020.i.i, 7
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %42 = icmp samesign ugt i32 %.020.i.i, 16383
  br i1 %42, label %37, label %43, !prof !55, !llvm.loop !126

43:                                               ; preds = %37
  %44 = trunc nuw nsw i32 %40 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %44, ptr %41, align 1, !tbaa !50
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %25, %31, %43
  %.021.i.i = phi ptr [ %26, %25 ], [ %34, %31 ], [ %45, %43 ]
  %46 = tail call noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull %.021.i.i, ptr noundef nonnull %2)
  %47 = add nuw i32 %.01118, 1
  %exitcond.not = icmp eq i32 %47, %5
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !137

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %._crit_edge
  %48 = and i64 %9, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre23 = load ptr, ptr %2, align 8, !tbaa !96
  %52 = ptrtoint ptr %.pre23 to i64
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = sub i64 %52, %53
  %sext = shl i64 %.pre, 32
  %55 = ashr exact i64 %sext, 32
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %60, !prof !55

57:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %58 = trunc i64 %.pre to i32
  %59 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %51, i32 noundef %58, ptr noundef %.0.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

60:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %51, i64 %55, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %55
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %60, %57, %._crit_edge
  %.1 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %59, %57 ], [ %61, %60 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers23PhoneMetadataCollection12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %.idx = shl nsw i64 %4, 3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %24, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %31, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !11

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i64 [ %24, %.lr.ph ], [ %4, %1 ]
  %.sroa.011.016 = phi ptr [ %25, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %13 = load ptr, ptr %.sroa.011.016, align 8, !tbaa !67
  %14 = tail call noundef i64 @_ZNK4i18n12phonenumbers13PhoneMetadata12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 1
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = mul nuw nsw i32 %18, 9
  %20 = add nuw nsw i32 %19, 73
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = add i64 %14, %.017
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %._crit_edge
  %26 = and i64 %11, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = add i64 %29, %.0.lcssa
  br label %31

31:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %._crit_edge
  %.1 = phi i64 [ %30, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.0.lcssa, %._crit_edge ]
  %32 = trunc i64 %.1 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %32, ptr %33 monotonic, align 8
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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !55

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = sub nsw i32 %40, %42
  %invariant.smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %31)
  %44 = icmp sgt i32 %invariant.smin.i.i.i, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %wide.trip.count.i.i.i = zext nneg i32 %invariant.smin.i.i.i to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %45 = load ptr, ptr %29, align 8, !tbaa !49
  %46 = icmp slt i32 %43, %31
  br i1 %46, label %.lr.ph28.preheader.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %47 = sext i32 %43 to i64
  br label %.lr.ph28.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(280) %49, ptr noundef %51)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %47, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv31.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %45)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(280) %53, ptr noundef %54)
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv31.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next32.i.i.i to i32
  %exitcond34.not.i.i.i = icmp eq i32 %31, %lftr.wideiv.i.i.i
  br i1 %exitcond34.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !132

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i: ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i
  %56 = load i32, ptr %41, align 8, !tbaa !51
  %57 = add nsw i32 %56, %31
  store i32 %57, ptr %41, align 8, !tbaa !51
  %58 = load ptr, ptr %38, align 8, !tbaa !52
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit

61:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i
  store i32 %57, ptr %58, align 8, !tbaa !53
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE9MergeFromERKS5_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE11TypeHandlerEEEvPPvSB_ii.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %12, !llvm.loop !133

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !51
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i
  %20 = and i64 %18, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %22, align 8, !tbaa !61
  store i8 0, ptr %24, align 1, !tbaa !50
  br label %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit

_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEE5ClearEv.exit.i, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollection9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %25

25:                                               ; preds = %2, %_ZN4i18n12phonenumbers23PhoneMetadataCollection5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers23PhoneMetadataCollection13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = zext nneg i32 %3 to i64
  br label %9

_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i: ; preds = %37
  %8 = icmp slt i64 %indvars.iv.i, 2
  br i1 %8, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %9, !llvm.loop !138

9:                                                ; preds = %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = trunc i32 %13 to i1
  br i1 %14, label %15, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %24, %15
  %indvars.iv.i.i.i = phi i64 [ %25, %24 ], [ %20, %15 ]
  %22 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %indvars.iv.i.i.i, -1
  %26 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = and i32 %29, 3
  %.not.i.i.i.i = icmp eq i32 %30, 3
  br i1 %.not.i.i.i.i, label %21, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !129

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i2.i.i = phi i64 [ %41, %40 ], [ %36, %31 ]
  %38 = trunc nuw i64 %indvars.iv.i2.i.i to i32
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %indvars.iv.i2.i.i, -1
  %42 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv.i2.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = and i32 %45, 3
  %.not.i.i3.i.i = icmp eq i32 %46, 3
  br i1 %.not.i.i3.i.i, label %37, label %_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !129

_ZN6google8protobuf8internal17AllAreInitializedIN4i18n12phonenumbers13PhoneMetadataEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i, %9, %24, %40, %1
  %47 = phi i1 [ false, %24 ], [ false, %40 ], [ true, %1 ], [ %14, %9 ], [ %14, %_ZNK4i18n12phonenumbers13PhoneMetadata13IsInitializedEv.exit.loopexit.i ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23PhoneMetadataCollection12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not5, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not5, label %15, label %.thread, !prof !101

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !4
  %.pre8 = ptrtoint ptr %.pre7 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi = phi i64 [ %.pre8, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !55

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i4 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i128, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) %25, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers23PhoneMetadataCollection11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %5, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.23, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers12NumberFormatEEEPT_PS1_.exit, label %8, !prof !11

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers12NumberFormatEEEPT_PS1_.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #29
  br label %common.resume

common.resume:                                    ; preds = %23, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %14, !prof !11

14:                                               ; preds = %11
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers12NumberFormatE, i64 noundef 88)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %11, %14
  %15 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 88)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers12NumberFormatE, i64 16), ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load atomic i32, ptr @scc_info_NumberFormat_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i2, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers12NumberFormatEEEPT_PS1_.exit, label %22, !prof !11

22:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NumberFormat_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers12NumberFormatEEEPT_PS1_.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %common.resume

_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers12NumberFormatEEEPT_PS1_.exit: ; preds = %22, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %8, %3
  %.sink7 = phi ptr [ %4, %8 ], [ %4, %3 ], [ %15, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %15, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink7, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sink7, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.sink7, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.sink7, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.sink7, i64 80
  store i8 0, ptr %29, align 8, !tbaa !15
  ret ptr %.sink7
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers15PhoneNumberDescEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers15PhoneNumberDescEEEPT_PS1_.exit, label %8, !prof !11

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers15PhoneNumberDescEEEPT_PS1_.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #29
  br label %common.resume

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %15, !prof !11

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers15PhoneNumberDescE, i64 noundef 72)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 72)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers15PhoneNumberDescE, i64 16), ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %21, align 4, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %0, ptr %22, align 8, !tbaa !105
  %23 = load atomic i32, ptr @scc_info_PhoneNumberDesc_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i2 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i2, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers15PhoneNumberDescEEEPT_PS1_.exit, label %24, !prof !11

24:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumberDesc_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers15PhoneNumberDescEEEPT_PS1_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %common.resume

_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers15PhoneNumberDescEEEPT_PS1_.exit: ; preds = %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %8, %3
  %.sink4 = phi ptr [ %4, %8 ], [ %4, %3 ], [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %16, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink4, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.sink4, i64 64
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %29, align 8, !tbaa !12
  ret ptr %.sink4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #31
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef null)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers13PhoneMetadataEEEPT_PS1_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 280) #29
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %10, !prof !11

10:                                               ; preds = %7
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers13PhoneMetadataE, i64 noundef 280)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %7, %10
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 280)
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %0)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers13PhoneMetadataEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers13PhoneMetadataEEEPT_PS1_.exit: ; preds = %3, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %.0.i = phi ptr [ %11, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %4, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers23PhoneMetadataCollectionEEEPT_PS1_.exit, label %8, !prof !11

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers23PhoneMetadataCollectionEEEPT_PS1_.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  br label %common.resume

common.resume:                                    ; preds = %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %13, !prof !11

13:                                               ; preds = %10
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 noundef 48)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %10, %13
  %14 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 48)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers23PhoneMetadataCollectionE, i64 16), ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = load atomic i32, ptr @scc_info_PhoneMetadataCollection_phonemetadata_2eproto acquire, align 8
  %.not.i.i.i.i2 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i2, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers23PhoneMetadataCollectionEEEPT_PS1_.exit, label %19, !prof !11

19:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneMetadataCollection_phonemetadata_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers23PhoneMetadataCollectionEEEPT_PS1_.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %common.resume

_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers23PhoneMetadataCollectionEEEPT_PS1_.exit: ; preds = %19, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %8, %3
  %.0.i = phi ptr [ %4, %8 ], [ %4, %3 ], [ %14, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers12NumberFormat3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers12NumberFormatEJEEEPT_PS1_DpOT0_(ptr noundef null)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers13PhoneMetadata3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers13PhoneMetadataEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers23PhoneMetadataCollection3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers23PhoneMetadataCollectionEJEEEPT_PS1_DpOT0_(ptr noundef null)
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

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !104
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !61
  %15 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %15, ptr %9, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !50
  store i8 %18, ptr %16, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #29
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %29, !prof !11

29:                                               ; preds = %26
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %26, %29
  %30 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %2, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !104
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %30, align 8, !tbaa !61
  %37 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %37, ptr %31, align 8, !tbaa !50
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %38 = phi ptr [ %36, %.noexc.i5 ], [ %31, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %32, align 1, !tbaa !50
  store i8 %40, ptr %38, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %30, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %.0.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, label %5, !prof !11

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %8, %5 ], [ %2, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %15, !prof !11

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %10, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %.sink11 = phi ptr [ %11, %10 ], [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink11, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sink11, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !92
  store i8 0, ptr %18, align 8, !tbaa !50
  %19 = ptrtoint ptr %.sink11 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.i, ptr %.sink11, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit ], [ 0, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %19, %15
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %19 ], [ 0, %15 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %21, align 8, !tbaa !61
  store i8 0, ptr %23, align 1, !tbaa !50
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %24, label %19, !llvm.loop !68

24:                                               ; preds = %19
  store i32 0, ptr %12, align 8, !tbaa !51
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i.i

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i.i: ; preds = %24, %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = and i32 %26, 15
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %56, label %28

28:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i.i
  %29 = and i32 %26, 1
  %.not5.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %32, align 8, !tbaa !61
  store i8 0, ptr %34, align 1, !tbaa !50
  br label %35

35:                                               ; preds = %30, %28
  %36 = and i32 %26, 2
  %.not6.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %39, align 8, !tbaa !61
  store i8 0, ptr %41, align 1, !tbaa !50
  br label %42

42:                                               ; preds = %37, %35
  %43 = and i32 %26, 4
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %46, align 8, !tbaa !61
  store i8 0, ptr %48, align 1, !tbaa !50
  br label %49

49:                                               ; preds = %44, %42
  %50 = and i32 %26, 8
  %.not8.i.i = icmp eq i32 %50, 0
  br i1 %.not8.i.i, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %53, align 8, !tbaa !61
  store i8 0, ptr %55, align 1, !tbaa !50
  br label %56

56:                                               ; preds = %51, %49, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %57, align 8, !tbaa !15
  store i32 0, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not9.i.i = icmp eq i64 %61, 0
  br i1 %.not9.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i: ; preds = %56
  %62 = and i64 %60, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %64, align 8, !tbaa !61
  store i8 0, ptr %66, align 1, !tbaa !50
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit: ; preds = %56, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %67, label %9, !llvm.loop !139

67:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5ClearEPS5_.exit
  store i32 0, ptr %2, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %67, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %invariant.smin, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = icmp slt i32 %4, %3
  br i1 %8, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = sext i32 %4 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, label %.lr.ph28.split

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader: ; preds = %.lr.ph28
  %wide.trip.count39 = sext i32 %3 to i64
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv36 = phi i64 [ %11, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader ], [ %indvars.iv.next37, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ]
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv36
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !56
  store i8 0, ptr %15, align 8, !tbaa !50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv36
  store ptr %14, ptr %17, align 8, !tbaa !67
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge29, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge29:                                    ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %._crit_edge
  ret void

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %11, %.lr.ph28 ]
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv32
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %25, !prof !11

25:                                               ; preds = %.lr.ph28.split
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %25, %.lr.ph28.split
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv32
  store ptr %26, ptr %29, align 8, !tbaa !67
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond35.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond35.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !140
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %41

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit, label %19

19:                                               ; preds = %.lr.ph
  invoke void @_ZN4i18n12phonenumbers12NumberFormat10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %20 unwind label %37

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i: ; preds = %20
  %25 = and i64 %23, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  %29 = icmp eq i64 %25, 0
  %or.cond.i.i.i = or i1 %29, %28
  br i1 %or.cond.i.i.i, label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i, label %30

30:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !50
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #29
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #29
  br label %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i:  ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i, %20
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #29
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE6DeleteEPS5_PNS0_5ArenaE.exit: ; preds = %.lr.ph, %_ZN4i18n12phonenumbers12NumberFormatD2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

41:                                               ; preds = %._crit_edge, %1
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers12NumberFormatEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZN4i18n12phonenumbers12NumberFormat9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18GenericTypeHandlerIN4i18n12phonenumbers13PhoneMetadataEE5MergeERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadata9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonemetadata.pb.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!15 = !{!16, !27, i64 80}
!16 = !{!"_ZTSN4i18n12phonenumbers12NumberFormatE", !17, i64 0, !18, i64 16, !19, i64 20, !23, i64 24, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !27, i64 80}
!17 = !{!"_ZTSN6google8protobuf11MessageLiteE", !5, i64 8}
!18 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!19 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !25, i64 0, !22, i64 8, !22, i64 12, !26, i64 16}
!25 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !31, i64 136}
!29 = !{!"_ZTSN4i18n12phonenumbers13PhoneMetadataE", !17, i64 0, !18, i64 16, !19, i64 20, !30, i64 24, !30, i64 48, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !22, i64 272, !27, i64 276, !27, i64 277, !27, i64 278}
!30 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEE", !24, i64 0}
!31 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberDescE", !6, i64 0}
!32 = !{!29, !31, i64 144}
!33 = !{!29, !31, i64 152}
!34 = !{!29, !31, i64 160}
!35 = !{!29, !31, i64 168}
!36 = !{!29, !31, i64 176}
!37 = !{!29, !31, i64 184}
!38 = !{!29, !31, i64 192}
!39 = !{!29, !31, i64 200}
!40 = !{!29, !31, i64 216}
!41 = !{!29, !31, i64 224}
!42 = !{!29, !31, i64 232}
!43 = !{!29, !31, i64 240}
!44 = !{!29, !31, i64 248}
!45 = !{!29, !31, i64 256}
!46 = !{!29, !31, i64 264}
!47 = !{!29, !31, i64 208}
!48 = !{!21, !22, i64 0}
!49 = !{!24, !25, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!24, !22, i64 8}
!52 = !{!24, !26, i64 16}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !22, i64 0, !7, i64 8}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !60, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !60, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !6, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!57, !59, i64 0}
!62 = !{!22, !22, i64 0}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !25, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !22, i64 92}
!71 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !72, i64 0, !22, i64 88, !22, i64 92, !74, i64 96}
!72 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !59, i64 0, !59, i64 8, !59, i64 16, !22, i64 24, !22, i64 28, !73, i64 32, !7, i64 40, !60, i64 72, !22, i64 80, !22, i64 84}
!73 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!74 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!76 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!77 = !{!72, !59, i64 0}
!78 = !{!72, !59, i64 8}
!79 = !{!72, !22, i64 28}
!80 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!81 = !{!24, !22, i64 12}
!82 = !{!83, !6, i64 112}
!83 = !{!"_ZTSN6google8protobuf5ArenaE", !84, i64 0, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!84 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !85, i64 0, !85, i64 8, !88, i64 16, !90, i64 24, !60, i64 32, !91, i64 40}
!85 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !87, i64 0}
!87 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl11SerialArenaE", !6, i64 0}
!88 = !{!"_ZTSSt6atomicImE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseImE", !60, i64 0}
!90 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl5BlockE", !6, i64 0}
!91 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !60, i64 0, !60, i64 8, !59, i64 16, !60, i64 24, !6, i64 32, !6, i64 40}
!92 = !{!58, !59, i64 0}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = !{!72, !22, i64 80}
!96 = !{!97, !59, i64 0}
!97 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !59, i64 0, !59, i64 8, !7, i64 16, !98, i64 48, !27, i64 56, !27, i64 57, !27, i64 58}
!98 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!102 = !{!14, !14, i64 0}
!103 = !{!27, !27, i64 0}
!104 = !{!60, !60, i64 0}
!105 = !{!106, !6, i64 8}
!106 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !22, i64 0, !22, i64 4, !6, i64 8}
!107 = !{!106, !22, i64 0}
!108 = !{!106, !22, i64 4}
!109 = distinct !{!109, !69}
!110 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = distinct !{!116, !69}
!117 = distinct !{!117, !69}
!118 = !{!71, !22, i64 88}
!119 = !{!29, !22, i64 272}
!120 = !{!29, !27, i64 276}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = !{!29, !27, i64 277}
!124 = !{!29, !27, i64 278}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = !{!"branch_weights", i32 2000, i32 2002}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
