; ModuleID = 'bench/libphonenumber/original/shortnumberinfo.ll'
source_filename = "bench/libphonenumber/original/shortnumberinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal" = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"struct.std::pair.45" = type { %"class.std::tuple", %"class.std::tuple.47" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.i18n::phonenumbers::PhoneMetadataCollection" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::pair.27" = type { %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::PhoneMetadata" }
%"class.i18n::phonenumbers::PhoneMetadata" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.22", %"class.google::protobuf::RepeatedPtrField.22", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField.22" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev = comdat any

$_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev = comdat any

$_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl7debian218container_internal19find_first_non_fullEPamm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJOSA_EEEEEvPT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Could not parse binary data.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not parse compiled-in metadata.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E = external global %"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shortnumberinfo.cc, ptr null }]
@switch.table._ZNK4i18n12phonenumbers15ShortNumberInfo28GetExampleShortNumberForCostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15ShortNumberCostE = private unnamed_addr constant [3 x i64] [i64 192, i64 280, i64 200], align 8

@_ZN4i18n12phonenumbers15ShortNumberInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers15ShortNumberInfoC2Ev
@_ZN4i18n12phonenumbers15ShortNumberInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers15ShortNumberInfoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers22LoadCompiledInMetadataEPNS0_23PhoneMetadataCollectionE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = tail call noundef ptr @_ZN4i18n12phonenumbers18short_metadata_getEv()
  %5 = tail call noundef i32 @_ZN4i18n12phonenumbers19short_metadata_sizeEv()
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, i32 noundef %5)
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !7, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12, !noalias !4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %_ZN4i18n12phonenumbers3LOGEi.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !4
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8), !noalias !4
  br label %_ZN4i18n12phonenumbers3LOGEi.exit

_ZN4i18n12phonenumbers3LOGEi.exit:                ; preds = %7, %12
  %storemerge.i = phi ptr [ %8, %12 ], [ null, %7 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !17, !alias.scope !4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !19
  store i8 10, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %30

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

33:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

35:                                               ; preds = %1, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  ret i1 %6
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers18short_metadata_getEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers19short_metadata_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !19, !alias.scope !27
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #27, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store i64 %8, ptr %3, align 8, !tbaa !30, !noalias !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !26, !alias.scope !27
  %11 = load i64, ptr %3, align 8, !tbaa !30, !noalias !27
  store i64 %11, ptr %7, align 8, !tbaa !22, !alias.scope !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !22, !noalias !27
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(29) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !30, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23, !alias.scope !27
  %18 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !19
  store i8 10, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %16

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15ShortNumberInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.45", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::PhoneMetadataCollection", align 8
  %6 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %7 = alloca %"struct.std::pair.27", align 8
  %8 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %49

11:                                               ; preds = %1
  store ptr %10, ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %14 unwind label %.thread

14:                                               ; preds = %11
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %18 unwind label %52

18:                                               ; preds = %14
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %54

_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit: ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers22LoadCompiledInMetadataEPNS0_23PhoneMetadataCollectionE(ptr noundef nonnull %5)
          to label %21 unwind label %56

21:                                               ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  br i1 %20, label %63, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %23 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !7, !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12, !noalias !53
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !53
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %31 unwind label %58

31:                                               ; preds = %22, %27
  %storemerge.i = phi ptr [ null, %22 ], [ %23, %27 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !17, !alias.scope !53
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !19
  store i8 10, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %34, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %46

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 24) #25
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

.thread:                                          ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %156

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %154

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %153

56:                                               ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %152

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = sext i32 %68 to i64
  %.idx = shl nsw i64 %69, 3
  %70 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit, %63
  %75 = load ptr, ptr %16, align 8, !tbaa !50
  %76 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
          to label %.noexc30 unwind label %146

.noexc30:                                         ; preds = %._crit_edge
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %76, 1
  %77 = trunc i8 %.fca.1.extract.i.i.i.i.i.i to i1
  br i1 %77, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, label %125

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.noexc30
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !62
  %80 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %.fca.0.extract.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %80, align 8, !tbaa !19, !noalias !62
  store i16 21058, ptr %81, align 8, !noalias !62
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %82, align 8, !tbaa !23, !noalias !62
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i8 0, ptr %83, align 2, !tbaa !22, !noalias !62
  br label %125

84:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit
  %.sroa.069.080 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %120, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit ]
  %85 = load ptr, ptr %.sroa.069.080, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %71, ptr %7, align 8, !tbaa !19, !alias.scope !78
  %89 = load ptr, ptr %87, align 8, !tbaa !26, !noalias !78
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !23, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  store i64 %91, ptr %3, align 8, !tbaa !30, !noalias !78
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc32 unwind label %121

.noexc32:                                         ; preds = %.noexc.i.i.i
  store ptr %93, ptr %7, align 8, !tbaa !26, !alias.scope !78
  %94 = load i64, ptr %3, align 8, !tbaa !30, !noalias !78
  store i64 %94, ptr %71, align 8, !tbaa !22, !alias.scope !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc32, %84
  %95 = phi ptr [ %93, %.noexc32 ], [ %71, %84 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i
  %97 = load i8, ptr %89, align 1, !tbaa !22
  store i8 %97, ptr %95, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

98:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %98, %96, %._crit_edge.i.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !30, !noalias !78
  store i64 %99, ptr %72, align 8, !tbaa !23, !alias.scope !78
  %100 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef nonnull align 8 dereferenceable(280) %85)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !78
  %105 = icmp eq ptr %104, %71
  br i1 %105, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %71, align 8, !tbaa !22, !alias.scope !78
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #25
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
  store ptr %7, ptr %2, align 8, !tbaa !90, !alias.scope !91, !noalias !96
  store ptr %73, ptr %74, align 8, !tbaa !99, !alias.scope !91, !noalias !96
  %108 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %.noexc33 unwind label %123

.noexc33:                                         ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %108, 1
  %109 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %.noexc33
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %108, 0
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !101, !noalias !102
  %114 = getelementptr inbounds nuw [312 x i8], ptr %113, i64 %.fca.0.extract.i.i.i.i.i.i.i
  invoke void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJOSA_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %115 unwind label %123

115:                                              ; preds = %.noexc33, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %73) #27
  %116 = load ptr, ptr %7, align 8, !tbaa !26
  %117 = icmp eq ptr %116, %71
  br i1 %117, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %115
  %118 = load i64, ptr %71, align 8, !tbaa !22
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.069.080, i64 8
  %.not = icmp eq ptr %120, %70
  br i1 %.not, label %._crit_edge, label %84

121:                                              ; preds = %.noexc.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %110, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %.body

.body:                                            ; preds = %102, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %123
  %.pn18 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

125:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc30
  %126 = load ptr, ptr %16, align 8, !tbaa !50
  %127 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc44 unwind label %148

.noexc44:                                         ; preds = %125
  %.fca.1.extract.i.i.i.i.i.i39 = extractvalue { i64, i8 } %127, 1
  %128 = trunc i8 %.fca.1.extract.i.i.i.i.i.i39 to i1
  br i1 %128, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i41, label %135

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i41:          ; preds = %.noexc44
  %.fca.0.extract.i.i.i.i.i.i38 = extractvalue { i64, i8 } %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !61, !noalias !107
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %.fca.0.extract.i.i.i.i.i.i38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %131, align 8, !tbaa !19, !noalias !107
  store i16 19523, ptr %132, align 8, !noalias !107
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %133, align 8, !tbaa !23, !noalias !107
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 18
  store i8 0, ptr %134, align 2, !tbaa !22, !noalias !107
  br label %135

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i41, %.noexc44
  %136 = load ptr, ptr %16, align 8, !tbaa !50
  %137 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %.noexc53 unwind label %150

.noexc53:                                         ; preds = %135
  %.fca.1.extract.i.i.i.i.i.i48 = extractvalue { i64, i8 } %137, 1
  %138 = trunc i8 %.fca.1.extract.i.i.i.i.i.i48 to i1
  br i1 %138, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %145

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i50:          ; preds = %.noexc53
  %.fca.0.extract.i.i.i.i.i.i47 = extractvalue { i64, i8 } %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !61, !noalias !120
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %.fca.0.extract.i.i.i.i.i.i47
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %142, ptr %141, align 8, !tbaa !19, !noalias !120
  store i16 18766, ptr %142, align 8, !noalias !120
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %143, align 8, !tbaa !23, !noalias !120
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 18
  store i8 0, ptr %144, align 2, !tbaa !22, !noalias !120
  br label %145

145:                                              ; preds = %.noexc53, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i50, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %152

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.body, %150, %148, %146, %62, %56
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %.pn, %62 ], [ %.pn18, %.body ]
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  br label %153

153:                                              ; preds = %152, %54
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %152 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %154

154:                                              ; preds = %153, %52
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %153 ], [ %53, %52 ]
  call void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  %.pr = load ptr, ptr %9, align 8, !tbaa !33
  %155 = icmp eq ptr %.pr, null
  br i1 %155, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit, label %156

156:                                              ; preds = %.thread, %154
  %.pn18.pn.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn18.pn.pn.pn.pn.pn.pn, %154 ]
  %157 = phi ptr [ %10, %.thread ], [ %.pr, %154 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #27
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit: ; preds = %156, %154, %49
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn18.pn.pn.pn.pn.pn.pn, %154 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn73, %156 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !19, !alias.scope !133
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #27, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  store i64 %8, ptr %3, align 8, !tbaa !30, !noalias !133
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !26, !alias.scope !133
  %11 = load i64, ptr %3, align 8, !tbaa !30, !noalias !133
  store i64 %11, ptr %7, align 8, !tbaa !22, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !22, !noalias !133
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(38) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !30, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23, !alias.scope !133
  %18 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

._crit_edge.i.i.i:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = add i64 %27, 24
  %10 = shl i64 %27, 5
  %11 = add i64 %9, %10
  %12 = and i64 %11, -8
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i

13:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i ]
  %.06.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %28, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i ]
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.06.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.06.i.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !22
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  %.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !136
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %13
  %27 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %14, %13 ], [ %14, %19 ]
  %28 = add i64 %.06.i.i.i, 1
  %.not4.i.i.i = icmp eq i64 %28, %27
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i, label %13, !llvm.loop !137

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i: ; preds = %._crit_edge.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #25
  br label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit

_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit: ; preds = %1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

._crit_edge.i.i.i:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = add i64 %.06.i.i.i, 25
  %10 = mul i64 %27, 312
  %11 = add i64 %9, %10
  %12 = and i64 %11, -8
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEED2Ev.exit.i

13:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %27, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i ]
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.06.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw [312 x i8], ptr %19, i64 %.06.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %21) #27
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %25 = load i64, ptr %23, align 8, !tbaa !22
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %13
  %27 = add i64 %.06.i.i.i, 1
  %28 = load i64, ptr %5, align 8, !tbaa !139
  %.not4.i.i.i = icmp eq i64 %27, %28
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i, label %13, !llvm.loop !140

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #25
  br label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit

_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit: ; preds = %1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15ShortNumberInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

._crit_edge.i.i.i.i:                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = add i64 %28, 24
  %11 = shl i64 %28, 5
  %12 = add i64 %10, %11
  %13 = and i64 %12, -8
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i.i

14:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %28, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i ]
  %.06.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %29, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i ]
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.06.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.06.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !136
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaIS9_EEEvPT_PS9_.exit.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %14
  %28 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ], [ %15, %20 ]
  %29 = add i64 %.06.i.i.i.i, 1
  %.not4.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i, label %14, !llvm.loop !137

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #25
  br label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit

_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit: ; preds = %1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit, label %34

34:                                               ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %6, align 1, !tbaa !22
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit, label %.critedge.i.i.i, !prof !141

.critedge.i.i.i:                                  ; preds = %9
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit: ; preds = %2, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit
  %.0 = phi ptr [ %12, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6, !prof !141

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %7, i64 noundef %4)
  %9 = add i64 %8, %4
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %18 = lshr i64 %14, 7
  %19 = ptrtoint ptr %15 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = and i64 %21, %17
  %23 = trunc i128 %13 to i8
  %24 = and i8 %23, 127
  %25 = insertelement <16 x i8> poison, i8 %24, i64 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %3, align 8
  %.fr70.i = freeze i64 %30
  %31 = icmp sgt i64 %.fr70.i, -1
  br i1 %31, label %.split61.us.preheader.i, label %.split61.i, !prof !141

.split61.us.preheader.i:                          ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %32 = icmp eq i64 %.fr70.i, 0
  br i1 %32, label %.split61.us.i.us, label %.split61.us.i

.split61.us.i.us:                                 ; preds = %.split61.us.preheader.i, %40
  %.sroa.6.0.us.i.us = phi i64 [ %43, %40 ], [ %22, %.split61.us.preheader.i ]
  %.sroa.12.0.us.i.us = phi i64 [ %41, %40 ], [ 0, %.split61.us.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.us.i.us
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !22
  %35 = icmp eq <16 x i8> %26, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not49.us.i.us = icmp eq i16 %36, 0
  br i1 %.not49.us.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.split61.us.i.us
  %37 = zext i16 %36 to i32
  br label %.lr.ph.us.i.us.us

._crit_edge.split.us.us.i.us:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i.us.us, %.split61.us.i.us
  %38 = icmp eq <16 x i8> %34, splat (i8 -128)
  %39 = bitcast <16 x i1> %38 to i16
  %.not43.us.i.us = icmp eq i16 %39, 0
  br i1 %.not43.us.i.us, label %40, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m.exit, !prof !142

40:                                               ; preds = %._crit_edge.split.us.us.i.us
  %41 = add i64 %.sroa.12.0.us.i.us, 16
  %42 = add i64 %41, %.sroa.6.0.us.i.us
  %43 = and i64 %42, %17
  br label %.split61.us.i.us, !llvm.loop !143

.lr.ph.us.i.us.us:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i.us.us, %.lr.ph.us.preheader.i.us
  %.sroa.014.050.us.us.i.us.us = phi i32 [ %54, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i.us.us ], [ %37, %.lr.ph.us.preheader.i.us ]
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.050.us.us.i.us.us, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.sroa.6.0.us.i.us, %45
  %47 = and i64 %46, %17
  %48 = getelementptr inbounds nuw [312 x i8], ptr %28, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us, label %.split.us.i, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us: ; preds = %.lr.ph.us.i.us.us
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %.thread31.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i.us.us, !prof !144

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i.us.us: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us
  %53 = add nsw i32 %.sroa.014.050.us.us.i.us.us, -1
  %54 = and i32 %53, %.sroa.014.050.us.us.i.us.us
  %.not.us.us.i.us.us = icmp eq i32 %54, 0
  br i1 %.not.us.us.i.us.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.us.i.us.us

.split61.us.i:                                    ; preds = %.split61.us.preheader.i, %62
  %.sroa.6.0.us.i = phi i64 [ %65, %62 ], [ %22, %.split61.us.preheader.i ]
  %.sroa.12.0.us.i = phi i64 [ %63, %62 ], [ 0, %.split61.us.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.us.i
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !22
  %57 = icmp eq <16 x i8> %26, %56
  %58 = bitcast <16 x i1> %57 to i16
  %.not49.us.i = icmp eq i16 %58, 0
  br i1 %.not49.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split61.us.i
  %59 = zext i16 %58 to i32
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i, %.split61.us.i
  %60 = icmp eq <16 x i8> %56, splat (i8 -128)
  %61 = bitcast <16 x i1> %60 to i16
  %.not43.us.i = icmp eq i16 %61, 0
  br i1 %.not43.us.i, label %62, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m.exit, !prof !142

62:                                               ; preds = %._crit_edge.split.us.us.i
  %63 = add i64 %.sroa.12.0.us.i, 16
  %64 = add i64 %63, %.sroa.6.0.us.i
  %65 = and i64 %64, %17
  br label %.split61.us.i, !llvm.loop !143

.lr.ph.us.i:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i, %.lr.ph.us.preheader.i
  %.sroa.014.050.us.us.i = phi i32 [ %78, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i ], [ %59, %.lr.ph.us.preheader.i ]
  %66 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.050.us.us.i, i1 true)
  %67 = zext nneg i32 %66 to i64
  %68 = add i64 %.sroa.6.0.us.i, %67
  %69 = and i64 %68, %17
  %70 = getelementptr inbounds nuw [312 x i8], ptr %28, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i, label %.split.us.i, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i: ; preds = %.lr.ph.us.i
  %75 = icmp eq i64 %73, %.fr70.i
  br i1 %75, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i, !prof !144

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i
  %bcmp.i.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr %71, ptr %29, i64 %.fr70.i)
  %76 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us.us.i, 0
  br i1 %76, label %.thread31.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i, !prof !145

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread26.us.us.i: ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i
  %77 = add nsw i32 %.sroa.014.050.us.us.i, -1
  %78 = and i32 %77, %.sroa.014.050.us.us.i
  %.not.us.us.i = icmp eq i32 %78, 0
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

.split61.i:                                       ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !22
  %81 = icmp eq <16 x i8> %26, %80
  %82 = bitcast <16 x i1> %81 to i16
  %.not4965.i = icmp eq i16 %82, 0
  br i1 %.not4965.i, label %.lr.ph68.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %95, %.split61.i
  %.sroa.6.0.lcssa55.i = phi i64 [ %22, %.split61.i ], [ %98, %95 ]
  %.lcssa52.in.i = phi i16 [ %82, %.split61.i ], [ %102, %95 ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa52.in.i, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i64 %.sroa.6.0.lcssa55.i, %84
  %86 = and i64 %85, %17
  %87 = getelementptr inbounds nuw [312 x i8], ptr %28, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i, label %.split.us.i, !prof !141

.split.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.i.us.us, %.lr.ph.split.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i
  tail call void @llvm.trap()
  unreachable

.thread31.i:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us
  %.us-phi = phi i64 [ %47, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us ], [ %69, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i ]
  %.us-phi10 = phi ptr [ %48, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us.i.us.us ], [ %70, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us.i ]
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m.exit

.lr.ph68.i:                                       ; preds = %.split61.i, %95
  %92 = phi <16 x i8> [ %100, %95 ], [ %80, %.split61.i ]
  %.sroa.12.067.i = phi i64 [ %96, %95 ], [ 0, %.split61.i ]
  %.sroa.6.066.i = phi i64 [ %98, %95 ], [ %22, %.split61.i ]
  %93 = icmp eq <16 x i8> %92, splat (i8 -128)
  %94 = bitcast <16 x i1> %93 to i16
  %.not43.i = icmp eq i16 %94, 0
  br i1 %.not43.i, label %95, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m.exit, !prof !142

95:                                               ; preds = %.lr.ph68.i
  %96 = add i64 %.sroa.12.067.i, 16
  %97 = add i64 %96, %.sroa.6.066.i
  %98 = and i64 %97, %17
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 %98
  %100 = load <16 x i8>, ptr %99, align 1, !tbaa !22
  %101 = icmp eq <16 x i8> %26, %100
  %102 = bitcast <16 x i1> %101 to i16
  %.not49.i = icmp eq i16 %102, 0
  br i1 %.not49.i, label %.lr.ph68.i, label %.lr.ph.split.i, !llvm.loop !143

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m.exit: ; preds = %.lr.ph68.i, %._crit_edge.split.us.us.i, %._crit_edge.split.us.us.i.us, %.thread31.i
  %.sroa.0.4.ph.i = phi ptr [ %91, %.thread31.i ], [ null, %._crit_edge.split.us.us.i.us ], [ null, %._crit_edge.split.us.us.i ], [ null, %.lr.ph68.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi10, %.thread31.i ], [ undef, %._crit_edge.split.us.us.i.us ], [ undef, %._crit_edge.split.us.us.i ], [ undef, %.lr.ph68.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !146
  store ptr %4, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %0, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !154
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %4)
          to label %10 unwind label %36

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %.not6.i.i.i = icmp eq ptr %11, %4
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.fr7.i.i = freeze i64 %13
  %14 = icmp eq i64 %.fr7.i.i, 0
  br i1 %14, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.preheader.i

.lr.ph.i.split.i.preheader.i:                     ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i
  %.sroa.03.07.i.us.i.i = phi ptr [ %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i ], [ %11, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.us.i.i, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %19 = load ptr, ptr %.sroa.03.07.i.us.i.i, align 8, !tbaa !149
  %.not.i.us.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.us.i.i, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, label %.lr.ph.i.split.us.i.i, !llvm.loop !163

.lr.ph.i.split.i.i:                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i, %.lr.ph.i.split.i.preheader.i
  %.sroa.03.07.i.i.i = phi ptr [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i ], [ %11, %.lr.ph.i.split.i.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, %.fr7.i.i
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %24, ptr %15, i64 %.fr7.i.i)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %25, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i, %.lr.ph.i.split.i.i
  %26 = load ptr, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, label %.lr.ph.i.split.i.i, !llvm.loop !163

_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i, %.lr.ph.i.split.us.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %4, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.us.i.i ], [ %.sroa.03.07.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %4, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i ], [ %.sroa.03.07.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %11, %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit ]
  %27 = load ptr, ptr %.09.i.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #25
  %.not.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %34 = icmp ne ptr %.sroa.03.0.lcssa.i.i.i, %4
  br label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.loopexit, %10
  %35 = phi i1 [ false, %10 ], [ %34, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #25
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30IsPossibleShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %10, align 1, !tbaa !22
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %13
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %20 unwind label %82

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = load i32, ptr %24, align 8, !tbaa !171
  %28 = sext i32 %27 to i64
  %.idx27 = shl nsw i64 %28, 2
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx27
  %30 = load i64, ptr %18, align 8, !tbaa !23
  %31 = ashr i64 %28, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %33 = and i64 %.idx27, -16
  %scevgep.i.i.i = getelementptr i8, ptr %26, i64 %33
  br label %34

34:                                               ; preds = %53, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %55, %53 ]
  %.02946.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %54, %53 ]
  %35 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !172
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !172
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %30, %46
  br i1 %47, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %30, %51
  br i1 %52, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %55 = add nsw i64 %.047.i.i.i, -1
  %56 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %56, label %34, label %._crit_edge.loopexit.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i:                       ; preds = %53
  %57 = and i64 %28, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %20
  %.pre-phi56.i.i.i = phi i64 [ %57, %._crit_edge.loopexit.i.i.i ], [ %28, %20 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %26, %20 ]
  switch i64 %.pre-phi56.i.i.i, label %72 [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !172
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %62
  %.1.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = load i32, ptr %.1.i.i.i, align 4, !tbaa !172
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %30, %65
  br i1 %66, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %67
  %.2.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i32, ptr %.2.i.i.i, align 4, !tbaa !172
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %30, %70
  br i1 %71, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %72

72:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %34, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, %72, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %58
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %29, %72 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %58 ], [ %75, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48 ], [ %73, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %74, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46 ], [ %.02946.i.i.i, %34 ]
  %76 = icmp ne ptr %.028.i.i.i, %29
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %79 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %80 = load i64, ptr %17, align 8, !tbaa !22
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

82:                                               ; preds = %16
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %83

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo21IsPossibleShortNumberERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !146
  store ptr %3, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %0, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !154
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %10
  %.sroa.041.060 = load ptr, ptr %3, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.041.060, %3
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %103

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %98

19:                                               ; preds = %.lr.ph, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.041.061 = phi ptr [ %.sroa.041.060, %.lr.ph ], [ %.sroa.041.0, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 16
  %21 = load ptr, ptr %14, align 8, !tbaa !42
  %22 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %26

26:                                               ; preds = %.noexc
  %27 = load i8, ptr %23, align 1, !tbaa !22
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %31, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %26
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %98

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %33, null
  %34 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = load i32, ptr %35, align 8, !tbaa !171
  %39 = sext i32 %38 to i64
  %.idx49 = shl nsw i64 %39, 2
  %40 = getelementptr inbounds i8, ptr %37, i64 %.idx49
  %41 = load i64, ptr %12, align 8, !tbaa !23
  %42 = ashr i64 %39, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %44 = and i64 %.idx49, -16
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %44
  br label %45

45:                                               ; preds = %64, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %65, %64 ]
  %46 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !172
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !172
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %41, %52
  br i1 %53, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %41, %57
  br i1 %58, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit79, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %41, %62
  br i1 %63, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %66 = add nsw i64 %.047.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %67, label %45, label %._crit_edge.loopexit.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i:                       ; preds = %64
  %68 = and i64 %39, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %31
  %.pre-phi56.i.i.i = phi i64 [ %68, %._crit_edge.loopexit.i.i.i ], [ %39, %31 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %31 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !172
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %41, %71
  br i1 %72, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %73
  %.1.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i, align 4, !tbaa !172
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %41, %76
  br i1 %77, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %78
  %.2.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i, align 4, !tbaa !172
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %41, %81
  br i1 %82, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %54
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %49
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %45, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit79, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %69
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %69 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %85, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %84, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit79 ], [ %83, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %45 ]
  %.not33 = icmp eq ptr %.028.i.i.i, %40
  br i1 %.not33, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.critedge

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %.noexc
  %.sroa.041.0 = load ptr, ptr %.sroa.041.061, align 8, !tbaa !149
  %.not63 = icmp eq ptr %.sroa.041.0, %3
  br i1 %.not63, label %.critedge, label %19

.critedge:                                        ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ true, %_ZSt4findIPKimET_S2_S2_RKT0_.exit ]
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %88 = load i64, ptr %11, align 8, !tbaa !22
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !149
  %.not8.i.i = icmp eq ptr %90, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %91, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %91 = load ptr, ptr %.09.i.i, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #25
  %.not.i.i34 = icmp eq ptr %91, %3
  br i1 %.not.i.i34, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.lcssa

98:                                               ; preds = %29, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %98
  %101 = load i64, ptr %11, align 8, !tbaa !22
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo27IsValidShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %10, align 1, !tbaa !22
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %13
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %20 unwind label %83

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !171
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = zext nneg i32 %27 to i64
  %.idx14.i = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx14.i
  %34 = load i64, ptr %18, align 8, !tbaa !23
  %35 = lshr i64 %32, 2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %36 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %37

37:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.02946.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  %38 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %34, %44
  br i1 %45, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit84, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %34, %54
  br i1 %55, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit86, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %37, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %60 = and i64 %32, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %29
  %.pre-phi56.i.i.i.i = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i ], [ %32, %29 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %31, %29 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43 [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %34, %63
  br i1 %64, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %65, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %34, %68
  br i1 %69, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %70, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %34, %73
  br i1 %74, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %41
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit84: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit86: ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %37, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit84, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit86, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %61
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %61 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %77, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit86 ], [ %75, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %76, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit84 ], [ %.02946.i.i.i.i, %37 ]
  %78 = icmp eq ptr %.028.i.i.i.i, %33
  br i1 %78, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %20
  %79 = load ptr, ptr %25, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %23, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %85

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.critedge.i
  br i1 %82, label %87, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43

83:                                               ; preds = %16
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %155

85:                                               ; preds = %.critedge.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %155

87:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %.not.i.i20 = icmp eq ptr %89, null
  %90 = select i1 %.not.i.i20, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %89
  %91 = load ptr, ptr %24, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !171
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.critedge.i21

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  %98 = zext nneg i32 %93 to i64
  %.idx14.i23 = shl nuw nsw i64 %98, 2
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx14.i23
  %100 = load i64, ptr %18, align 8, !tbaa !23
  %101 = lshr i64 %98, 2
  %.not.i24 = icmp eq i64 %101, 0
  br i1 %.not.i24, label %._crit_edge.i.i.i.i30, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %95
  %102 = and i64 %.idx14.i23, 8589934576
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %97, i64 %102
  br label %103

103:                                              ; preds = %122, %.lr.ph.i.i.i.i25
  %.047.i.i.i.i27 = phi i64 [ %101, %.lr.ph.i.i.i.i25 ], [ %124, %122 ]
  %.02946.i.i.i.i28 = phi ptr [ %97, %.lr.ph.i.i.i.i25 ], [ %123, %122 ]
  %104 = load i32, ptr %.02946.i.i.i.i28, align 4, !tbaa !172
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !172
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %100, %110
  br i1 %111, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !172
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %100, %115
  br i1 %116, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit92, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !172
  %120 = sext i32 %119 to i64
  %121 = icmp eq i64 %100, %120
  br i1 %121, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit94, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 16
  %124 = add nsw i64 %.047.i.i.i.i27, -1
  %125 = icmp sgt i64 %.047.i.i.i.i27, 1
  br i1 %125, label %103, label %._crit_edge.loopexit.i.i.i.i29, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i29:                   ; preds = %122
  %126 = and i64 %98, 3
  br label %._crit_edge.i.i.i.i30

._crit_edge.i.i.i.i30:                            ; preds = %._crit_edge.loopexit.i.i.i.i29, %95
  %.pre-phi56.i.i.i.i31 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i29 ], [ %98, %95 ]
  %.029.lcssa.i.i.i.i32 = phi ptr [ %scevgep.i.i.i.i26, %._crit_edge.loopexit.i.i.i.i29 ], [ %97, %95 ]
  switch i64 %.pre-phi56.i.i.i.i31, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i37
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i33
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i30
  %128 = load i32, ptr %.029.lcssa.i.i.i.i32, align 4, !tbaa !172
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %100, %129
  br i1 %130, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i32, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i37

._crit_edge._crit_edge.i.i.i.i37:                 ; preds = %131, %._crit_edge.i.i.i.i30
  %.1.i.i.i.i38 = phi ptr [ %132, %131 ], [ %.029.lcssa.i.i.i.i32, %._crit_edge.i.i.i.i30 ]
  %133 = load i32, ptr %.1.i.i.i.i38, align 4, !tbaa !172
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %100, %134
  br i1 %135, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, label %136

136:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i37
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i33

._crit_edge._crit_edge52.i.i.i.i33:               ; preds = %136, %._crit_edge.i.i.i.i30
  %.2.i.i.i.i34 = phi ptr [ %137, %136 ], [ %.029.lcssa.i.i.i.i32, %._crit_edge.i.i.i.i30 ]
  %138 = load i32, ptr %.2.i.i.i.i34, align 4, !tbaa !172
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %100, %139
  br i1 %140, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit: ; preds = %107
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit92: ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit94: ; preds = %117
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35:            ; preds = %103, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit92, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit94, %._crit_edge._crit_edge52.i.i.i.i33, %._crit_edge._crit_edge.i.i.i.i37, %127
  %.028.i.i.i.i36 = phi ptr [ %.1.i.i.i.i38, %._crit_edge._crit_edge.i.i.i.i37 ], [ %.029.lcssa.i.i.i.i32, %127 ], [ %.2.i.i.i.i34, %._crit_edge._crit_edge52.i.i.i.i33 ], [ %143, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit94 ], [ %141, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit ], [ %142, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35.loopexit.split.loop.exit92 ], [ %.02946.i.i.i.i28, %103 ]
  %144 = icmp eq ptr %.028.i.i.i.i36, %99
  br i1 %144, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43, label %.critedge.i21

.critedge.i21:                                    ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, %87
  %145 = load ptr, ptr %91, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %90, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43 unwind label %149

149:                                              ; preds = %.critedge.i21
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43: ; preds = %._crit_edge.i.i.i.i, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35, %._crit_edge._crit_edge52.i.i.i.i33, %._crit_edge.i.i.i.i30, %.critedge.i21, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %.2 = phi i1 [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit ], [ %148, %.critedge.i21 ], [ false, %._crit_edge._crit_edge52.i.i.i.i33 ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i35 ], [ false, %._crit_edge.i.i.i.i30 ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i ]
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = icmp eq ptr %151, %17
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43
  %153 = load i64, ptr %17, align 8, !tbaa !22
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

155:                                              ; preds = %85, %149, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %150, %149 ], [ %86, %85 ]
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %157 = icmp eq ptr %156, %17
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %155
  %158 = load i64, ptr %17, align 8, !tbaa !22
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo18IsValidShortNumberERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !146
  store ptr %3, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %0, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !154
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %3)
          to label %10 unwind label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !175
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %28

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %41

20:                                               ; preds = %26, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %16, %13
  %27 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo27IsValidShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26, %16
  %.07 = phi i1 [ true, %16 ], [ %27, %26 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %28
  %31 = load i64, ptr %11, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %3, align 8, !tbaa !149
  %.not8.i.i = icmp eq ptr %33, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %34, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  %34 = load ptr, ptr %.09.i.i, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #25
  %.not.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !175
  switch i64 %7, label %15 [
    i64 0, label %8
    i64 1, label %12
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %103

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %103

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !23
  store i8 0, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %5)
          to label %.preheader unwind label %21

.preheader:                                       ; preds = %15
  %.sroa.034.050 = load ptr, ptr %2, align 8, !tbaa !149
  %.not51 = icmp eq ptr %.sroa.034.050, %2
  br i1 %.not51, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

21:                                               ; preds = %.critedge26, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %104

23:                                               ; preds = %.lr.ph, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.034.052 = phi ptr [ %.sroa.034.050, %.lr.ph ], [ %.sroa.034.0, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 16
  %25 = load ptr, ptr %19, align 8, !tbaa !42
  %26 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %30

30:                                               ; preds = %.noexc
  %31 = load i8, ptr %27, align 1, !tbaa !22
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %30
  call void @llvm.trap()
  unreachable

33:                                               ; preds = %30
  %34 = load ptr, ptr %20, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %36, null
  %37 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !171
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = zext nneg i32 %39 to i64
  %.idx14.i = shl nuw nsw i64 %44, 2
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx14.i
  %46 = load i64, ptr %17, align 8, !tbaa !23
  %47 = lshr i64 %44, 2
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41
  %48 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %48
  br label %49

49:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i ], [ %70, %68 ]
  %.02946.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  %50 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %46, %56
  br i1 %57, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !172
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %46, %61
  br i1 %62, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !172
  %66 = sext i32 %65 to i64
  %67 = icmp eq i64 %46, %66
  br i1 %67, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %70 = add nsw i64 %.047.i.i.i.i, -1
  %71 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %71, label %49, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %68
  %72 = and i64 %44, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %41
  %.pre-phi56.i.i.i.i = phi i64 [ %72, %._crit_edge.loopexit.i.i.i.i ], [ %44, %41 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %43, %41 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread [
    i64 3, label %73
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i
  %74 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %46, %75
  br i1 %76, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %77, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %46, %80
  br i1 %81, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %82

82:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %82, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %46, %85
  br i1 %86, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %53
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit70: ; preds = %58
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit72: ; preds = %63
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %49, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit70, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit72, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %73
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %73 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %89, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit72 ], [ %87, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %88, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit70 ], [ %.02946.i.i.i.i, %49 ]
  %90 = icmp eq ptr %.028.i.i.i.i, %45
  br i1 %90, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %33
  %91 = load ptr, ptr %34, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %37, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %.loopexit

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.critedge.i
  br i1 %94, label %95, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

95:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %23, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i, %.noexc, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %.sroa.034.0 = load ptr, ptr %.sroa.034.052, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.034.0, %2
  br i1 %.not, label %.critedge26, label %23

.critedge26:                                      ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %.critedge26, %95
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %16
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %101 = load i64, ptr %16, align 8, !tbaa !22
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12, %8
  ret void

104:                                              ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = load ptr, ptr %5, align 8, !tbaa !26
  %106 = icmp eq ptr %105, %16
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %104
  %107 = load i64, ptr %16, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %10, align 1, !tbaa !22
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %13
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %20 unwind label %76

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = load i32, ptr %24, align 8, !tbaa !171
  %28 = sext i32 %27 to i64
  %.idx86 = shl nsw i64 %28, 2
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx86
  %30 = load i64, ptr %18, align 8, !tbaa !23
  %31 = ashr i64 %28, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %33 = and i64 %.idx86, -16
  %scevgep.i.i.i = getelementptr i8, ptr %26, i64 %33
  br label %34

34:                                               ; preds = %53, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %55, %53 ]
  %.02946.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %54, %53 ]
  %35 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !172
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit152, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !172
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %30, %46
  br i1 %47, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit150, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %30, %51
  br i1 %52, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %55 = add nsw i64 %.047.i.i.i, -1
  %56 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %56, label %34, label %._crit_edge.loopexit.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i:                       ; preds = %53
  %57 = and i64 %28, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %20
  %.pre-phi56.i.i.i = phi i64 [ %57, %._crit_edge.loopexit.i.i.i ], [ %28, %20 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %26, %20 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !172
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %62
  %.1.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = load i32, ptr %.1.i.i.i, align 4, !tbaa !172
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %30, %65
  br i1 %66, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %67
  %.2.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i32, ptr %.2.i.i.i, align 4, !tbaa !172
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %30, %70
  br i1 %71, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit150: ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit152: ; preds = %38
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %34, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit150, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit152, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %58
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %58 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %74, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit152 ], [ %73, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit150 ], [ %72, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %34 ]
  %75 = icmp eq ptr %.028.i.i.i, %29
  br i1 %75, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread, label %80

76:                                               ; preds = %16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %269

78:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread, %.critedge.i50, %.critedge.i26, %.critedge.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %269

80:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %84 = load ptr, ptr %83, align 8, !tbaa !178
  %.not.i.i23 = icmp eq ptr %84, null
  %85 = select i1 %.not.i.i23, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !171
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = zext nneg i32 %87 to i64
  %.idx14.i = shl nuw nsw i64 %92, 2
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx14.i
  %94 = lshr i64 %92, 2
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89
  %95 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %91, i64 %95
  br label %96

96:                                               ; preds = %115, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i ], [ %117, %115 ]
  %.02946.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %116, %115 ]
  %97 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %30, %98
  br i1 %99, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !172
  %103 = sext i32 %102 to i64
  %104 = icmp eq i64 %30, %103
  br i1 %104, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !172
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %30, %108
  br i1 %109, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit158, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !172
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %30, %113
  br i1 %114, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit160, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %117 = add nsw i64 %.047.i.i.i.i, -1
  %118 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %118, label %96, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %115
  %119 = and i64 %92, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %89
  %.pre-phi56.i.i.i.i = phi i64 [ %119, %._crit_edge.loopexit.i.i.i.i ], [ %92, %89 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %91, %89 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread [
    i64 3, label %120
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i
  %121 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %122 = sext i32 %121 to i64
  %123 = icmp eq i64 %30, %122
  br i1 %123, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %124, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %125, %124 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %126 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %30, %127
  br i1 %128, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %129

129:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %129, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %131 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %30, %132
  br i1 %133, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %100
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit158: ; preds = %105
  %135 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit160: ; preds = %110
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %96, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit158, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit160, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %120
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %120 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %136, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit160 ], [ %134, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %135, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit158 ], [ %.02946.i.i.i.i, %96 ]
  %137 = icmp eq ptr %.028.i.i.i.i, %93
  br i1 %137, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %80
  %138 = load ptr, ptr %82, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %85, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %78

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.critedge.i
  br i1 %141, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread_crit_edge

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread_crit_edge: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %.pre = load ptr, ptr %81, align 8, !tbaa !33
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread_crit_edge, %._crit_edge.i.i.i.i, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i
  %142 = phi ptr [ %.pre, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread_crit_edge ], [ %82, %._crit_edge.i.i.i.i ], [ %82, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i ], [ %82, %._crit_edge._crit_edge52.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %.not.i.i25 = icmp eq ptr %144, null
  %145 = select i1 %.not.i.i25, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !171
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.critedge.i26

149:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !169
  %152 = zext nneg i32 %147 to i64
  %.idx14.i28 = shl nuw nsw i64 %152, 2
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx14.i28
  %154 = load i64, ptr %18, align 8, !tbaa !23
  %155 = lshr i64 %152, 2
  %.not.i29 = icmp eq i64 %155, 0
  br i1 %.not.i29, label %._crit_edge.i.i.i.i35, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %149
  %156 = and i64 %.idx14.i28, 8589934576
  %scevgep.i.i.i.i31 = getelementptr i8, ptr %151, i64 %156
  br label %157

157:                                              ; preds = %176, %.lr.ph.i.i.i.i30
  %.047.i.i.i.i32 = phi i64 [ %155, %.lr.ph.i.i.i.i30 ], [ %178, %176 ]
  %.02946.i.i.i.i33 = phi ptr [ %151, %.lr.ph.i.i.i.i30 ], [ %177, %176 ]
  %158 = load i32, ptr %.02946.i.i.i.i33, align 4, !tbaa !172
  %159 = sext i32 %158 to i64
  %160 = icmp eq i64 %154, %159
  br i1 %160, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !172
  %164 = sext i32 %163 to i64
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !172
  %169 = sext i32 %168 to i64
  %170 = icmp eq i64 %154, %169
  br i1 %170, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit166, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !172
  %174 = sext i32 %173 to i64
  %175 = icmp eq i64 %154, %174
  br i1 %175, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit168, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 16
  %178 = add nsw i64 %.047.i.i.i.i32, -1
  %179 = icmp sgt i64 %.047.i.i.i.i32, 1
  br i1 %179, label %157, label %._crit_edge.loopexit.i.i.i.i34, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i34:                   ; preds = %176
  %180 = and i64 %152, 3
  br label %._crit_edge.i.i.i.i35

._crit_edge.i.i.i.i35:                            ; preds = %._crit_edge.loopexit.i.i.i.i34, %149
  %.pre-phi56.i.i.i.i36 = phi i64 [ %180, %._crit_edge.loopexit.i.i.i.i34 ], [ %152, %149 ]
  %.029.lcssa.i.i.i.i37 = phi ptr [ %scevgep.i.i.i.i31, %._crit_edge.loopexit.i.i.i.i34 ], [ %151, %149 ]
  switch i64 %.pre-phi56.i.i.i.i36, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread [
    i64 3, label %181
    i64 2, label %._crit_edge._crit_edge.i.i.i.i42
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i38
  ]

181:                                              ; preds = %._crit_edge.i.i.i.i35
  %182 = load i32, ptr %.029.lcssa.i.i.i.i37, align 4, !tbaa !172
  %183 = sext i32 %182 to i64
  %184 = icmp eq i64 %154, %183
  br i1 %184, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i37, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i42

._crit_edge._crit_edge.i.i.i.i42:                 ; preds = %185, %._crit_edge.i.i.i.i35
  %.1.i.i.i.i43 = phi ptr [ %186, %185 ], [ %.029.lcssa.i.i.i.i37, %._crit_edge.i.i.i.i35 ]
  %187 = load i32, ptr %.1.i.i.i.i43, align 4, !tbaa !172
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %154, %188
  br i1 %189, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, label %190

190:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i42
  %191 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i43, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i38

._crit_edge._crit_edge52.i.i.i.i38:               ; preds = %190, %._crit_edge.i.i.i.i35
  %.2.i.i.i.i39 = phi ptr [ %191, %190 ], [ %.029.lcssa.i.i.i.i37, %._crit_edge.i.i.i.i35 ]
  %192 = load i32, ptr %.2.i.i.i.i39, align 4, !tbaa !172
  %193 = sext i32 %192 to i64
  %194 = icmp eq i64 %154, %193
  br i1 %194, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit: ; preds = %161
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit166: ; preds = %166
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit168: ; preds = %171
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i33, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40:            ; preds = %157, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit166, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit168, %._crit_edge._crit_edge52.i.i.i.i38, %._crit_edge._crit_edge.i.i.i.i42, %181
  %.028.i.i.i.i41 = phi ptr [ %.1.i.i.i.i43, %._crit_edge._crit_edge.i.i.i.i42 ], [ %.029.lcssa.i.i.i.i37, %181 ], [ %.2.i.i.i.i39, %._crit_edge._crit_edge52.i.i.i.i38 ], [ %197, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit168 ], [ %195, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit ], [ %196, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40.loopexit.split.loop.exit166 ], [ %.02946.i.i.i.i33, %157 ]
  %198 = icmp eq ptr %.028.i.i.i.i41, %153
  br i1 %198, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread, label %.critedge.i26

.critedge.i26:                                    ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit.thread
  %199 = load ptr, ptr %142, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %145, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48 unwind label %78

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48: ; preds = %.critedge.i26
  br i1 %202, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread_crit_edge

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread_crit_edge: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48
  %.pre135 = load ptr, ptr %81, align 8, !tbaa !33
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread_crit_edge, %._crit_edge.i.i.i.i35, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40, %._crit_edge._crit_edge52.i.i.i.i38
  %203 = phi ptr [ %.pre135, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48._ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread_crit_edge ], [ %142, %._crit_edge.i.i.i.i35 ], [ %142, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i40 ], [ %142, %._crit_edge._crit_edge52.i.i.i.i38 ]
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %205 = load ptr, ptr %204, align 8, !tbaa !180
  %.not.i.i49 = icmp eq ptr %205, null
  %206 = select i1 %.not.i.i49, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !171
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.critedge.i50

210:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !169
  %213 = zext nneg i32 %208 to i64
  %.idx14.i52 = shl nuw nsw i64 %213, 2
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx14.i52
  %215 = load i64, ptr %18, align 8, !tbaa !23
  %216 = lshr i64 %213, 2
  %.not.i53 = icmp eq i64 %216, 0
  br i1 %.not.i53, label %._crit_edge.i.i.i.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %210
  %217 = and i64 %.idx14.i52, 8589934576
  %scevgep.i.i.i.i55 = getelementptr i8, ptr %212, i64 %217
  br label %218

218:                                              ; preds = %237, %.lr.ph.i.i.i.i54
  %.047.i.i.i.i56 = phi i64 [ %216, %.lr.ph.i.i.i.i54 ], [ %239, %237 ]
  %.02946.i.i.i.i57 = phi ptr [ %212, %.lr.ph.i.i.i.i54 ], [ %238, %237 ]
  %219 = load i32, ptr %.02946.i.i.i.i57, align 4, !tbaa !172
  %220 = sext i32 %219 to i64
  %221 = icmp eq i64 %215, %220
  br i1 %221, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !172
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %215, %225
  br i1 %226, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !172
  %230 = sext i32 %229 to i64
  %231 = icmp eq i64 %215, %230
  br i1 %231, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit174, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !172
  %235 = sext i32 %234 to i64
  %236 = icmp eq i64 %215, %235
  br i1 %236, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit176, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 16
  %239 = add nsw i64 %.047.i.i.i.i56, -1
  %240 = icmp sgt i64 %.047.i.i.i.i56, 1
  br i1 %240, label %218, label %._crit_edge.loopexit.i.i.i.i58, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i58:                   ; preds = %237
  %241 = and i64 %213, 3
  br label %._crit_edge.i.i.i.i59

._crit_edge.i.i.i.i59:                            ; preds = %._crit_edge.loopexit.i.i.i.i58, %210
  %.pre-phi56.i.i.i.i60 = phi i64 [ %241, %._crit_edge.loopexit.i.i.i.i58 ], [ %213, %210 ]
  %.029.lcssa.i.i.i.i61 = phi ptr [ %scevgep.i.i.i.i55, %._crit_edge.loopexit.i.i.i.i58 ], [ %212, %210 ]
  switch i64 %.pre-phi56.i.i.i.i60, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread [
    i64 3, label %242
    i64 2, label %._crit_edge._crit_edge.i.i.i.i66
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i62
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i59
  %243 = load i32, ptr %.029.lcssa.i.i.i.i61, align 4, !tbaa !172
  %244 = sext i32 %243 to i64
  %245 = icmp eq i64 %215, %244
  br i1 %245, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i61, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i66

._crit_edge._crit_edge.i.i.i.i66:                 ; preds = %246, %._crit_edge.i.i.i.i59
  %.1.i.i.i.i67 = phi ptr [ %247, %246 ], [ %.029.lcssa.i.i.i.i61, %._crit_edge.i.i.i.i59 ]
  %248 = load i32, ptr %.1.i.i.i.i67, align 4, !tbaa !172
  %249 = sext i32 %248 to i64
  %250 = icmp eq i64 %215, %249
  br i1 %250, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, label %251

251:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i66
  %252 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i67, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i62

._crit_edge._crit_edge52.i.i.i.i62:               ; preds = %251, %._crit_edge.i.i.i.i59
  %.2.i.i.i.i63 = phi ptr [ %252, %251 ], [ %.029.lcssa.i.i.i.i61, %._crit_edge.i.i.i.i59 ]
  %253 = load i32, ptr %.2.i.i.i.i63, align 4, !tbaa !172
  %254 = sext i32 %253 to i64
  %255 = icmp eq i64 %215, %254
  br i1 %255, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit: ; preds = %222
  %256 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit174: ; preds = %227
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit176: ; preds = %232
  %258 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i57, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64:            ; preds = %218, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit174, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit176, %._crit_edge._crit_edge52.i.i.i.i62, %._crit_edge._crit_edge.i.i.i.i66, %242
  %.028.i.i.i.i65 = phi ptr [ %.1.i.i.i.i67, %._crit_edge._crit_edge.i.i.i.i66 ], [ %.029.lcssa.i.i.i.i61, %242 ], [ %.2.i.i.i.i63, %._crit_edge._crit_edge52.i.i.i.i62 ], [ %258, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit176 ], [ %256, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit ], [ %257, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64.loopexit.split.loop.exit174 ], [ %.02946.i.i.i.i57, %218 ]
  %259 = icmp eq ptr %.028.i.i.i.i65, %214
  br i1 %259, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread, label %.critedge.i50

.critedge.i50:                                    ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48.thread
  %260 = load ptr, ptr %203, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %206, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72 unwind label %78

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72: ; preds = %.critedge.i50
  br i1 %263, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread: ; preds = %._crit_edge.i.i.i.i59, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i64, %._crit_edge._crit_edge52.i.i.i.i62, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72
  %264 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %78

_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72.thread
  %. = select i1 %264, i32 0, i32 3
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread

_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread:         ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %.2 = phi i32 [ 0, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit72 ], [ 3, %_ZSt4findIPKimET_S2_S2_RKT0_.exit ], [ 2, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit ], [ 1, %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit48 ], [ %., %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ 3, %._crit_edge.i.i.i ], [ 3, %._crit_edge._crit_edge52.i.i.i ]
  %265 = load ptr, ptr %4, align 8, !tbaa !26
  %266 = icmp eq ptr %265, %17
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread
  %267 = load i64, ptr %17, align 8, !tbaa !22
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

269:                                              ; preds = %78, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !26
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %269
  %272 = load i64, ptr %17, align 8, !tbaa !22
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0 = phi i32 [ 3, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 3, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo15GetExpectedCostERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !146
  store ptr %3, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !154
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %8, ptr noundef nonnull %3)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !175
  switch i64 %10, label %.preheader [
    i64 0, label %.loopexit
    i64 1, label %13
  ]

.preheader:                                       ; preds = %9
  %.sroa.034.042 = load ptr, ptr %3, align 8, !tbaa !149
  %.not43 = icmp eq ptr %.sroa.034.042, %3
  br i1 %.not43, label %.loopexit, label %.lr.ph

11:                                               ; preds = %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = invoke noundef i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.loopexit unwind label %11

.lr.ph:                                           ; preds = %.preheader, %23
  %.sroa.034.045 = phi ptr [ %.sroa.034.0, %23 ], [ %.sroa.034.042, %.preheader ]
  %.02744 = phi i32 [ %.330.ph, %23 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.034.045, i64 16
  %18 = invoke noundef i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %20

19:                                               ; preds = %.lr.ph
  switch i32 %18, label %default.unreachable54 [
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 1, label %23
    i32 0, label %22
  ]

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

default.unreachable54:                            ; preds = %19
  unreachable

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %.330.ph = phi i32 [ %.02744, %22 ], [ %18, %19 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.045, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.034.0, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %19, %23, %.preheader, %9, %13
  %.0 = phi i32 [ %16, %13 ], [ 3, %9 ], [ 0, %.preheader ], [ %18, %19 ], [ %.330.ph, %23 ], [ %18, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !149
  %.not8.i.i = icmp eq ptr %24, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %24, %.loopexit ]
  %25 = load ptr, ptr %.09.i.i, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #25
  %.not.i.i = icmp eq ptr %25, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

32:                                               ; preds = %20, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo21GetExampleShortNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %._crit_edge.i.i, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %8, align 1, !tbaa !22
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %16, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %11
  tail call void @llvm.trap()
  unreachable

._crit_edge.i.i:                                  ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !23
  store i8 0, ptr %14, align 8, !tbaa !22
  br label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %18, null
  %19 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !172
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge.i.i12, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !30
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %23
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !26
  %32 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %32, ptr %26, align 8, !tbaa !22
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %23
  %33 = phi ptr [ %31, %.noexc.i11 ], [ %26, %23 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i10
  %35 = load i8, ptr %27, align 1, !tbaa !22
  store i8 %35, ptr %33, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i10, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

._crit_edge.i.i12:                                ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !23
  store i8 0, ptr %41, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i12, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo28GetExampleShortNumberForCostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15ShortNumberCostE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = icmp eq ptr %9, null
  br i1 %11, label %._crit_edge.i.i, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %9, align 1, !tbaa !22
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %17, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %12
  tail call void @llvm.trap()
  unreachable

._crit_edge.i.i:                                  ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !22
  br label %45

17:                                               ; preds = %12
  %18 = icmp ult i32 %3, 3
  br i1 %18, label %switch.lookup, label %._crit_edge.i.i20

switch.lookup:                                    ; preds = %17
  %19 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4i18n12phonenumbers15ShortNumberInfo28GetExampleShortNumberForCostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15ShortNumberCostE, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %switch.load
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %.not.i.i17 = icmp eq ptr %21, null
  %spec.select33 = select i1 %.not.i.i17, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select33, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !172
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge.i.i20, label %25

25:                                               ; preds = %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %spec.select33, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !30
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %25
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !26
  %34 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %34, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc.i19, %25
  %35 = phi ptr [ %33, %.noexc.i19 ], [ %28, %25 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i18
  %37 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i18, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

._crit_edge.i.i20:                                ; preds = %17, %switch.lookup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !23
  store i8 0, ptr %43, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i20, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo25ConnectsToEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !23
  store i8 0, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21ExtractPossibleNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %11 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26StartsWithPlusCharsPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %9
  br i1 %11, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %15

13:                                               ; preds = %9, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %22

22:                                               ; preds = %.noexc
  %23 = load i8, ptr %19, align 1, !tbaa !22
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %22
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !172
  %28 = and i32 %27, 524288
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 256
  br i1 %.not, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %32

30:                                               ; preds = %15, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %5)
          to label %34 unwind label %30

34:                                               ; preds = %32
  br i1 %3, label %35, label %45

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %55

39:                                               ; preds = %35
  %40 = extractvalue { ptr, ptr } %38, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !22
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %.critedge.i.i, !prof !141

.critedge.i.i:                                    ; preds = %42
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %34, %39, %42
  %46 = phi i1 [ false, %34 ], [ true, %39 ], [ false, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %29, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %49, null
  %50 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %49
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %50, i1 noundef zeroext %46)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %57

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc, %25, %45, %12
  %.0 = phi i1 [ false, %12 ], [ %54, %45 ], [ false, %25 ], [ false, %.noexc ]
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

63:                                               ; preds = %55, %30, %57, %13
  %.pn19.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %31, %30 ], [ %58, %57 ], [ %56, %55 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %63
  %66 = load i64, ptr %6, align 8, !tbaa !22
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21ExtractPossibleNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26StartsWithPlusCharsPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6, !prof !141

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %7, i64 noundef %4)
  %9 = add i64 %8, %4
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !136
  %18 = lshr i64 %14, 7
  %19 = ptrtoint ptr %15 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = and i64 %21, %17
  %23 = trunc i128 %13 to i8
  %24 = and i8 %23, 127
  %25 = insertelement <16 x i8> poison, i8 %24, i64 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %3, align 8
  %.fr70.i = freeze i64 %30
  %31 = icmp sgt i64 %.fr70.i, -1
  br i1 %31, label %.split61.us.preheader.i, label %.split61.i, !prof !141

.split61.us.preheader.i:                          ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %32 = icmp eq i64 %.fr70.i, 0
  br i1 %32, label %.split61.us.i.us, label %.split61.us.i

.split61.us.i.us:                                 ; preds = %.split61.us.preheader.i, %40
  %.sroa.6.0.us.i.us = phi i64 [ %43, %40 ], [ %22, %.split61.us.preheader.i ]
  %.sroa.12.0.us.i.us = phi i64 [ %41, %40 ], [ 0, %.split61.us.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.us.i.us
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !22
  %35 = icmp eq <16 x i8> %26, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not49.us.i.us = icmp eq i16 %36, 0
  br i1 %.not49.us.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.split61.us.i.us
  %37 = zext i16 %36 to i32
  br label %.lr.ph.us.i.us.us

._crit_edge.split.us.us.i.us:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i.us.us, %.split61.us.i.us
  %38 = icmp eq <16 x i8> %34, splat (i8 -128)
  %39 = bitcast <16 x i1> %38 to i16
  %.not43.us.i.us = icmp eq i16 %39, 0
  br i1 %.not43.us.i.us, label %40, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m.exit, !prof !142

40:                                               ; preds = %._crit_edge.split.us.us.i.us
  %41 = add i64 %.sroa.12.0.us.i.us, 16
  %42 = add i64 %41, %.sroa.6.0.us.i.us
  %43 = and i64 %42, %17
  br label %.split61.us.i.us, !llvm.loop !183

.lr.ph.us.i.us.us:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i.us.us, %.lr.ph.us.preheader.i.us
  %.sroa.014.050.us.us.i.us.us = phi i32 [ %54, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i.us.us ], [ %37, %.lr.ph.us.preheader.i.us ]
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.050.us.us.i.us.us, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.sroa.6.0.us.i.us, %45
  %47 = and i64 %46, %17
  %48 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us, label %.split.us.i, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us: ; preds = %.lr.ph.us.i.us.us
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %.thread31.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i.us.us, !prof !144

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i.us.us: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us
  %53 = add nsw i32 %.sroa.014.050.us.us.i.us.us, -1
  %54 = and i32 %53, %.sroa.014.050.us.us.i.us.us
  %.not.us.us.i.us.us = icmp eq i32 %54, 0
  br i1 %.not.us.us.i.us.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.us.i.us.us

.split61.us.i:                                    ; preds = %.split61.us.preheader.i, %62
  %.sroa.6.0.us.i = phi i64 [ %65, %62 ], [ %22, %.split61.us.preheader.i ]
  %.sroa.12.0.us.i = phi i64 [ %63, %62 ], [ 0, %.split61.us.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.us.i
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !22
  %57 = icmp eq <16 x i8> %26, %56
  %58 = bitcast <16 x i1> %57 to i16
  %.not49.us.i = icmp eq i16 %58, 0
  br i1 %.not49.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split61.us.i
  %59 = zext i16 %58 to i32
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i, %.split61.us.i
  %60 = icmp eq <16 x i8> %56, splat (i8 -128)
  %61 = bitcast <16 x i1> %60 to i16
  %.not43.us.i = icmp eq i16 %61, 0
  br i1 %.not43.us.i, label %62, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m.exit, !prof !142

62:                                               ; preds = %._crit_edge.split.us.us.i
  %63 = add i64 %.sroa.12.0.us.i, 16
  %64 = add i64 %63, %.sroa.6.0.us.i
  %65 = and i64 %64, %17
  br label %.split61.us.i, !llvm.loop !183

.lr.ph.us.i:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i, %.lr.ph.us.preheader.i
  %.sroa.014.050.us.us.i = phi i32 [ %78, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i ], [ %59, %.lr.ph.us.preheader.i ]
  %66 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.050.us.us.i, i1 true)
  %67 = zext nneg i32 %66 to i64
  %68 = add i64 %.sroa.6.0.us.i, %67
  %69 = and i64 %68, %17
  %70 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i, label %.split.us.i, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i: ; preds = %.lr.ph.us.i
  %75 = icmp eq i64 %73, %.fr70.i
  br i1 %75, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i, !prof !144

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i
  %bcmp.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr %71, ptr %29, i64 %.fr70.i)
  %76 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us.i, 0
  br i1 %76, label %.thread31.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i, !prof !145

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread26.us.us.i: ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i
  %77 = add nsw i32 %.sroa.014.050.us.us.i, -1
  %78 = and i32 %77, %.sroa.014.050.us.us.i
  %.not.us.us.i = icmp eq i32 %78, 0
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

.split61.i:                                       ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !22
  %81 = icmp eq <16 x i8> %26, %80
  %82 = bitcast <16 x i1> %81 to i16
  %.not4965.i = icmp eq i16 %82, 0
  br i1 %.not4965.i, label %.lr.ph68.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %95, %.split61.i
  %.sroa.6.0.lcssa55.i = phi i64 [ %22, %.split61.i ], [ %98, %95 ]
  %.lcssa52.in.i = phi i16 [ %82, %.split61.i ], [ %102, %95 ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa52.in.i, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i64 %.sroa.6.0.lcssa55.i, %84
  %86 = and i64 %85, %17
  %87 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %.split.us.i, !prof !141

.split.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.i.us.us, %.lr.ph.split.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i
  tail call void @llvm.trap()
  unreachable

.thread31.i:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us
  %.us-phi = phi i64 [ %47, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us ], [ %69, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i ]
  %.us-phi10 = phi ptr [ %48, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.us.us.i.us.us ], [ %70, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.us.us.i ]
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m.exit

.lr.ph68.i:                                       ; preds = %.split61.i, %95
  %92 = phi <16 x i8> [ %100, %95 ], [ %80, %.split61.i ]
  %.sroa.12.067.i = phi i64 [ %96, %95 ], [ 0, %.split61.i ]
  %.sroa.6.066.i = phi i64 [ %98, %95 ], [ %22, %.split61.i ]
  %93 = icmp eq <16 x i8> %92, splat (i8 -128)
  %94 = bitcast <16 x i1> %93 to i16
  %.not43.i = icmp eq i16 %94, 0
  br i1 %.not43.i, label %95, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m.exit, !prof !142

95:                                               ; preds = %.lr.ph68.i
  %96 = add i64 %.sroa.12.067.i, 16
  %97 = add i64 %96, %.sroa.6.066.i
  %98 = and i64 %97, %17
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 %98
  %100 = load <16 x i8>, ptr %99, align 1, !tbaa !22
  %101 = icmp eq <16 x i8> %26, %100
  %102 = bitcast <16 x i1> %101 to i16
  %.not49.i = icmp eq i16 %102, 0
  br i1 %.not49.i, label %.lr.ph68.i, label %.lr.ph.split.i, !llvm.loop !183

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m.exit: ; preds = %.lr.ph68.i, %._crit_edge.split.us.us.i, %._crit_edge.split.us.us.i.us, %.thread31.i
  %.sroa.0.4.ph.i = phi ptr [ %91, %.thread31.i ], [ null, %._crit_edge.split.us.us.i.us ], [ null, %._crit_edge.split.us.us.i ], [ null, %.lr.ph68.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi10, %.thread31.i ], [ undef, %._crit_edge.split.us.us.i.us ], [ undef, %._crit_edge.split.us.us.i ], [ undef, %.lr.ph68.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo17IsCarrierSpecificERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !146
  store ptr %3, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !150
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !154
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10, ptr noundef nonnull %3)
          to label %11 unwind label %108

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %14 unwind label %110

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %5)
          to label %18 unwind label %112

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %18
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %25

25:                                               ; preds = %.noexc
  %26 = load i8, ptr %22, align 1, !tbaa !22
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %25
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !171
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = zext nneg i32 %35 to i64
  %.idx14.i = shl nuw nsw i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx14.i
  %42 = load i64, ptr %16, align 8, !tbaa !23
  %43 = lshr i64 %40, 2
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %44 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %44
  br label %45

45:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  %46 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !172
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %42, %52
  br i1 %53, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %42, %57
  br i1 %58, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit55, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %42, %62
  br i1 %63, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit57, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %66 = add nsw i64 %.047.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %67, label %45, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %64
  %68 = and i64 %40, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %37
  %.pre-phi56.i.i.i.i = phi i64 [ %68, %._crit_edge.loopexit.i.i.i.i ], [ %40, %37 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %37 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %42, %71
  br i1 %72, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %73, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %42, %76
  br i1 %77, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %78, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %42, %81
  br i1 %82, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit55: ; preds = %54
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit57: ; preds = %59
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %45, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit55, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit57, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %69
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %69 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %85, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit57 ], [ %83, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %84, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit55 ], [ %.02946.i.i.i.i, %45 ]
  %86 = icmp eq ptr %.028.i.i.i.i, %41
  br i1 %86, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %28
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %114

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.noexc, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i
  %91 = phi i1 [ %90, %.critedge.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i ], [ false, %.noexc ]
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %94 = load i64, ptr %15, align 8, !tbaa !22
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %12, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr %3, align 8, !tbaa !149
  %.not8.i.i = icmp eq ptr %100, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %101, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  %101 = load ptr, ptr %.09.i.i, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !22
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #25
  %.not.i.i19 = icmp eq ptr %101, %3
  br i1 %.not.i.i19, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %91

108:                                              ; preds = %2
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %126

110:                                              ; preds = %11
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %14
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.critedge.i, %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = icmp eq ptr %117, %15
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %116
  %119 = load i64, ptr %15, align 8, !tbaa !22
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %111, %110 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = icmp eq ptr %122, %12
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %121
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo26IsCarrierSpecificForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %10 unwind label %88

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %17

17:                                               ; preds = %.noexc
  %18 = load i8, ptr %14, align 1, !tbaa !22
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %17
  call void @llvm.trap()
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !171
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = zext nneg i32 %27 to i64
  %.idx14.i = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx14.i
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = lshr i64 %32, 2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %36 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %37

37:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.02946.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  %38 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %34, %44
  br i1 %45, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %34, %54
  br i1 %55, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %37, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %60 = and i64 %32, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %29
  %.pre-phi56.i.i.i.i = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i ], [ %32, %29 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %31, %29 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %34, %63
  br i1 %64, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %65, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %34, %68
  br i1 %69, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %70, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %34, %73
  br i1 %74, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %41
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41: ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %37, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %61
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %61 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %77, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41 ], [ %75, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %76, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i, %37 ]
  %78 = icmp eq ptr %.028.i.i.i.i, %33
  br i1 %78, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %20
  %79 = load ptr, ptr %22, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %90

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.noexc, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i
  %83 = phi i1 [ %82, %.critedge.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i ], [ false, %.noexc ]
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %86 = load i64, ptr %7, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.critedge.i, %10
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %92
  %95 = load i64, ptr %7, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo21IsSmsServiceForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %10 unwind label %88

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %17

17:                                               ; preds = %.noexc
  %18 = load i8, ptr %14, align 1, !tbaa !22
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge.i.i.i.i, !prof !141

.critedge.i.i.i.i:                                ; preds = %17
  call void @llvm.trap()
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !171
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = zext nneg i32 %27 to i64
  %.idx14.i = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx14.i
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = lshr i64 %32, 2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %36 = and i64 %.idx14.i, 8589934576
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %37

37:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.02946.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  %38 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !172
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %34, %44
  br i1 %45, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %34, %54
  br i1 %55, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %37, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %60 = and i64 %32, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %29
  %.pre-phi56.i.i.i.i = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i ], [ %32, %29 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %31, %29 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !172
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %34, %63
  br i1 %64, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %65, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !172
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %34, %68
  br i1 %69, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %70, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !172
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %34, %73
  br i1 %74, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %41
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41: ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i

_ZSt4findIPKimET_S2_S2_RKT0_.exit.i:              ; preds = %37, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %61
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %61 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %77, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit41 ], [ %75, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %76, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i, %37 ]
  %78 = icmp eq ptr %.028.i.i.i.i, %33
  br i1 %78, label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %20
  %79 = load ptr, ptr %22, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext false)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit unwind label %90

_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit: ; preds = %.noexc, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i
  %83 = phi i1 [ %82, %.critedge.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i ], [ false, %.noexc ]
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit
  %86 = load i64, ptr %7, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.critedge.i, %10
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %92
  %95 = load i64, ptr %7, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6, !prof !141

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %7, i64 noundef %4)
  %9 = add i64 %8, %4
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %18 = lshr i64 %14, 7
  %19 = ptrtoint ptr %15 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = and i64 %21, %17
  %23 = trunc i128 %13 to i8
  %24 = and i8 %23, 127
  %25 = insertelement <16 x i8> poison, i8 %24, i64 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %3, align 8
  %.fr73 = freeze i64 %30
  %31 = icmp sgt i64 %.fr73, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us.preheader, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us.preheader: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %32 = icmp eq i64 %.fr73, 0
  br label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us.preheader, %40
  %.sroa.6.0.us = phi i64 [ %43, %40 ], [ %22, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us.preheader ]
  %.sroa.12.0.us = phi i64 [ %41, %40 ], [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.us
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !22
  %35 = icmp eq <16 x i8> %26, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not53.us = icmp eq i16 %36, 0
  br i1 %.not53.us, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us
  %37 = zext i16 %36 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.critedge.us.us, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us
  %38 = icmp eq <16 x i8> %34, splat (i8 -128)
  %39 = bitcast <16 x i1> %38 to i16
  %.not50.us = icmp eq i16 %39, 0
  br i1 %.not50.us, label %40, label %.split65.us, !prof !142

40:                                               ; preds = %._crit_edge.split.us.us
  %41 = add i64 %.sroa.12.0.us, 16
  %42 = add i64 %41, %.sroa.6.0.us
  %43 = and i64 %42, %17
  br label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge.us.us
  %.sroa.018.054.us.us = phi i32 [ %57, %.critedge.us.us ], [ %37, %.lr.ph.us.preheader ]
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.018.054.us.us, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.sroa.6.0.us, %45
  %47 = and i64 %46, %17
  %48 = getelementptr inbounds nuw [312 x i8], ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us, label %.split.us, !prof !141

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us: ; preds = %.lr.ph.us
  %53 = icmp eq i64 %51, %.fr73
  br i1 %53, label %54, label %.critedge.us.us, !prof !144

54:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us
  br i1 %32, label %.thread38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us: ; preds = %54
  %bcmp.i.i.i.i.i.i.i.us.us = tail call i32 @bcmp(ptr %49, ptr %29, i64 %.fr73)
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us.us, 0
  br i1 %55, label %.thread38, label %.critedge.us.us, !prof !145

.critedge.us.us:                                  ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.us.us
  %56 = add nsw i32 %.sroa.018.054.us.us, -1
  %57 = and i32 %56, %.sroa.018.054.us.us
  %.not.us.us = icmp eq i32 %57, 0
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !22
  %60 = icmp eq <16 x i8> %26, %59
  %61 = bitcast <16 x i1> %60 to i16
  %.not5368 = icmp eq i16 %61, 0
  br i1 %.not5368, label %.lr.ph71, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %73, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split
  %.sroa.6.0.lcssa58 = phi i64 [ %22, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split ], [ %76, %73 ]
  %.lcssa55.in = phi i16 [ %61, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split ], [ %80, %73 ]
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa55.in, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = add i64 %.sroa.6.0.lcssa58, %63
  %65 = and i64 %64, %17
  %66 = getelementptr inbounds nuw [312 x i8], ptr %28, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %.split.us, !prof !141

.split.us:                                        ; preds = %.lr.ph.us, %.lr.ph.split
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph.split
  tail call void @llvm.trap()
  unreachable

.lr.ph71:                                         ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split, %73
  %70 = phi <16 x i8> [ %78, %73 ], [ %59, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split ]
  %.sroa.12.070 = phi i64 [ %74, %73 ], [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split ]
  %.sroa.6.069 = phi i64 [ %76, %73 ], [ %22, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.split ]
  %71 = icmp eq <16 x i8> %70, splat (i8 -128)
  %72 = bitcast <16 x i1> %71 to i16
  %.not50 = icmp eq i16 %72, 0
  br i1 %.not50, label %73, label %.split65.us, !prof !142

73:                                               ; preds = %.lr.ph71
  %74 = add i64 %.sroa.12.070, 16
  %75 = add i64 %74, %.sroa.6.069
  %76 = and i64 %75, %17
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !22
  %79 = icmp eq <16 x i8> %26, %78
  %80 = bitcast <16 x i1> %79 to i16
  %.not53 = icmp eq i16 %80, 0
  br i1 %.not53, label %.lr.ph71, label %.lr.ph.split

.split65.us:                                      ; preds = %.lr.ph71, %._crit_edge.split.us.us
  %81 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %14)
  br label %.thread38

.thread38:                                        ; preds = %54, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us, %.split65.us
  %.sroa.031.2 = phi i64 [ %81, %.split65.us ], [ %47, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us ], [ %47, %54 ]
  %.sroa.3.2 = phi i8 [ 1, %.split65.us ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.us.us ], [ 0, %54 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.031.2, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.2, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !139
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !22
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !22
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !141

32:                                               ; preds = %29
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = load i64, ptr %4, align 8, !tbaa !139
  %35 = tail call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %33, i64 noundef %1, i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre10 = load i64, ptr %26, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %32, %29
  %37 = phi i64 [ %.pre10, %32 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %38 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %36, %32 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !187
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.0
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = icmp eq i8 %43, -128
  %.neg = sext i1 %44 to i64
  %45 = add i64 %37, %.neg
  store i64 %45, ptr %26, align 8, !tbaa !30
  %46 = trunc i64 %1 to i8
  %47 = and i8 %46, 127
  store i8 %47, ptr %42, align 1, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !36
  %49 = add i64 %.sroa.01.0, -16
  %50 = load i64, ptr %4, align 8, !tbaa !139
  %51 = and i64 %50, %49
  %52 = and i64 %50, 15
  %53 = getelementptr i8, ptr %48, i64 %51
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = getelementptr i8, ptr %54, i64 %52
  store i8 %47, ptr %55, align 1, !tbaa !22
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9, !prof !142

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i.i, %17
  %19 = add i64 %.0.copyload.i.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i23.i = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i23.i to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1, !tbaa !22
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i.i = trunc nuw nsw i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %37, %27, %13, %9
  %.021.i = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.020.i = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.020.i, %.021.i
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit: ; preds = %7, %36, %56
  %.0.i = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 12
  %7 = xor i64 %6, %4
  %8 = and i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !22
  %11 = icmp slt <16 x i8> %10, splat (i8 -1)
  %12 = bitcast <16 x i1> %11 to i16
  %.not17 = icmp eq i16 %12, 0
  br i1 %.not17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.10.019 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.sroa.5.018 = phi i64 [ %15, %.lr.ph ], [ %8, %3 ]
  %13 = add i64 %.sroa.10.019, 16
  %14 = add i64 %13, %.sroa.5.018
  %15 = and i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !22
  %18 = icmp slt <16 x i8> %17, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.5.0.lcssa = phi i64 [ %8, %3 ], [ %15, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %13, %.lr.ph ]
  %.lcssa = phi i16 [ %12, %3 ], [ %19, %.lr.ph ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.5.0.lcssa, %21
  %23 = and i64 %22, %2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %23, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.10.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = lshr i64 %3, 3
  %10 = sub i64 %3, %9
  %11 = lshr i64 %10, 1
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %16

13:                                               ; preds = %6
  %14 = shl i64 %3, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %13, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !139
  store i64 %1, ptr %6, align 8, !tbaa !139
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 312
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, !prof !142

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %13, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8, !tbaa !101
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1, !tbaa !22
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !187
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !30
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit
  %.02132 = phi i64 [ %81, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw [312 x i8], ptr %5, i64 %.02132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31, !prof !141

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !26
  %33 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %32, i64 noundef %29)
  %34 = add i64 %33, %29
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load i64, ptr %6, align 8, !tbaa !139
  %42 = lshr i64 %39, 7
  %43 = ptrtoint ptr %40 to i64
  %44 = lshr i64 %43, 12
  %45 = xor i64 %42, %44
  %46 = and i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load <16 x i8>, ptr %47, align 1, !tbaa !22
  %49 = icmp slt <16 x i8> %48, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not17.i = icmp eq i16 %50, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.5.018.i = phi i64 [ %53, %.lr.ph.i ], [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %51 = add i64 %.sroa.10.019.i, 16
  %52 = add i64 %51, %.sroa.5.018.i
  %53 = and i64 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !22
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.5.0.lcssa.i = phi i64 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %53, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %50, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %57, %.lr.ph.i ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.5.0.lcssa.i, %59
  %61 = and i64 %60, %41
  %62 = trunc i128 %38 to i8
  %63 = and i8 %62, 127
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %61
  store i8 %63, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %0, align 8, !tbaa !36
  %66 = add i64 %61, -16
  %67 = load i64, ptr %6, align 8, !tbaa !139
  %68 = and i64 %66, %67
  %69 = and i64 %67, 15
  %70 = getelementptr i8, ptr %65, i64 %68
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = getelementptr i8, ptr %71, i64 %69
  store i8 %63, ptr %72, align 1, !tbaa !22
  %73 = load ptr, ptr %4, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw [312 x i8], ptr %73, i64 %61
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %74, ptr noundef nonnull align 8 dereferenceable(312) %27)
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %75) #27
  %76 = load ptr, ptr %27, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %79 = load i64, ptr %77, align 8, !tbaa !22
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit: ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %81 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %81, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_.exit
  %82 = add i64 %7, 24
  %83 = mul i64 %7, 312
  %84 = add i64 %82, %83
  %85 = and i64 %84, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %85) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [312 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !139
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

._crit_edge:                                      ; preds = %109, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %110, %109 ]
  %9 = lshr i64 %.lcssa35, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !187
  %12 = add i64 %9, %11
  %13 = sub i64 %.lcssa35, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %.lr.ph, %109
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %110, %109 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.02238
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = icmp eq i8 %18, -2
  br i1 %19, label %20, label %109

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw [312 x i8], ptr %21, i64 %.02238
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %26, !prof !141

26:                                               ; preds = %20
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !26
  %28 = call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %27, i64 noundef %24)
  %29 = add i64 %28, %24
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = load i64, ptr %4, align 8, !tbaa !139
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !22
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !22
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = sub i64 %56, %41
  %58 = sub i64 %.02238, %41
  %59 = xor i64 %57, %58
  %.unshifted = and i64 %59, %36
  %60 = icmp ult i64 %.unshifted, 16
  br i1 %60, label %61, label %73, !prof !141

61:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %62 = trunc i128 %33 to i8
  %63 = and i8 %62, 127
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %.02238
  store i8 %63, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %0, align 8, !tbaa !36
  %66 = add i64 %.02238, -16
  %67 = load i64, ptr %4, align 8, !tbaa !139
  %68 = and i64 %67, %66
  %69 = and i64 %67, 15
  %70 = getelementptr i8, ptr %65, i64 %68
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = getelementptr i8, ptr %71, i64 %69
  store i8 %63, ptr %72, align 1, !tbaa !22
  br label %109

73:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = icmp eq i8 %75, -128
  %77 = trunc i128 %33 to i8
  %78 = and i8 %77, 127
  store i8 %78, ptr %74, align 1, !tbaa !22
  %79 = load ptr, ptr %0, align 8, !tbaa !36
  %80 = add i64 %56, -16
  %81 = load i64, ptr %4, align 8, !tbaa !139
  %82 = and i64 %81, %80
  %83 = and i64 %81, 15
  %84 = getelementptr i8, ptr %79, i64 %82
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = getelementptr i8, ptr %85, i64 %83
  store i8 %78, ptr %86, align 1, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !101
  br i1 %76, label %88, label %101

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw [312 x i8], ptr %87, i64 %56
  %90 = getelementptr inbounds nuw [312 x i8], ptr %87, i64 %.02238
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_(ptr noundef nonnull %8, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %0, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.02238
  store i8 -128, ptr %92, align 1, !tbaa !22
  %93 = load ptr, ptr %0, align 8, !tbaa !36
  %94 = add i64 %.02238, -16
  %95 = load i64, ptr %4, align 8, !tbaa !139
  %96 = and i64 %95, %94
  %97 = and i64 %95, 15
  %98 = getelementptr i8, ptr %93, i64 %96
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = getelementptr i8, ptr %99, i64 %97
  store i8 -128, ptr %100, align 1, !tbaa !22
  br label %109

101:                                              ; preds = %73
  %102 = getelementptr inbounds nuw [312 x i8], ptr %87, i64 %.02238
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw [312 x i8], ptr %103, i64 %.02238
  %105 = getelementptr inbounds nuw [312 x i8], ptr %103, i64 %56
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_(ptr noundef nonnull %8, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw [312 x i8], ptr %106, i64 %56
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_(ptr noundef nonnull %8, ptr noundef %107, ptr noundef nonnull %2)
  %108 = add i64 %.02238, -1
  br label %109

109:                                              ; preds = %61, %101, %88, %15
  %.123 = phi i64 [ %.02238, %15 ], [ %.02238, %61 ], [ %.02238, %88 ], [ %108, %101 ]
  %110 = add i64 %.123, 1
  %111 = load i64, ptr %4, align 8, !tbaa !139
  %.not = icmp eq i64 %110, %111
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE8transferISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EESO_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(312) %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE13transfer_implISaISt4pairIKS9_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS9_SC_EESQ_i.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE13transfer_implISaISt4pairIKS9_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS9_SC_EESQ_i.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE13transfer_implISaISt4pairIKS9_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS9_SC_EESQ_i.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef null)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i unwind label %44

_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %25, !prof !141

25:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %25, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %.0.i.i.i.i = phi ptr [ %28, %25 ], [ %22, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i6.i.i = icmp eq i64 %32, 0
  br i1 %.not.i6.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i, label %33, !prof !141

33:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i: ; preds = %33, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %36, %33 ], [ %30, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i ]
  %37 = icmp eq ptr %.0.i.i.i.i, %.0.i.i7.i.i
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit, label %39

39:                                               ; preds = %38
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull align 8 dereferenceable(280) %20)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %41

40:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull align 8 dereferenceable(280) %20)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %41

41:                                               ; preds = %40, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit: ; preds = %38, %39, %40
  ret void
}

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJOSA_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !90
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8, !tbaa !99
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %1, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  store ptr %11, ptr %1, align 8, !tbaa !26
  %19 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %19, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !23
  store ptr %12, ptr %7, align 8, !tbaa !26
  store i64 0, ptr %20, align 8, !tbaa !23
  store i8 0, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef null)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i.i.i unwind label %47

_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i, label %28, !prof !141

28:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i.i.i
  %29 = and i64 %26, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i: ; preds = %28, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %31, %28 ], [ %25, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i6.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i.i.i, label %36, !prof !141

36:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i
  %37 = and i64 %34, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i.i.i: ; preds = %36, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %39, %36 ], [ %33, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i ]
  %40 = icmp eq ptr %.0.i.i.i.i.i.i, %.0.i.i7.i.i.i.i
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJOS9_EEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE.exit, label %42

42:                                               ; preds = %41
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJOS9_EEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE.exit unwind label %44

43:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i.i.i
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJOS9_EEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE.exit unwind label %44

44:                                               ; preds = %43, %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJOS9_EEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE.exit: ; preds = %41, %42, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %5, !prof !141

5:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %2
  %6 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull %1, i64 noundef %3)
  %7 = add i64 %6, %3
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = lshr i64 %12, 7
  %17 = ptrtoint ptr %13 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = trunc i128 %11 to i8
  %21 = and i8 %20, 127
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %53, %_ZN4absl7debian211string_viewC2EPKc.exit
  %.pn = phi i64 [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %55, %53 ]
  %.sroa.12.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %54, %53 ]
  %.sroa.6.0 = and i64 %.pn, %15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.6.0
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !22
  %29 = icmp eq <16 x i8> %23, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not53 = icmp eq i16 %30, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %31 = zext i16 %30 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.018.054 = phi i32 [ %50, %.critedge ], [ %31, %.lr.ph.preheader ]
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.018.054, i1 true)
  %33 = zext nneg i32 %32 to i64
  %34 = add i64 %.sroa.6.0, %33
  %35 = and i64 %34, %15
  %36 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i, label %41, !prof !141

41:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i: ; preds = %.lr.ph
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, label %44, !prof !141

44:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  %45 = icmp eq i64 %39, %42
  br i1 %45, label %46, label %.critedge, !prof !144

46:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %.thread38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit: ; preds = %46
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr nonnull %1, i64 %39)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %.thread38, label %.critedge, !prof !145

.critedge:                                        ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit
  %49 = add nsw i32 %.sroa.018.054, -1
  %50 = and i32 %49, %.sroa.018.054
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %26
  %51 = icmp eq <16 x i8> %28, splat (i8 -128)
  %52 = bitcast <16 x i1> %51 to i16
  %.not50 = icmp eq i16 %52, 0
  br i1 %.not50, label %53, label %56, !prof !142

53:                                               ; preds = %._crit_edge
  %54 = add i64 %.sroa.12.0, 16
  %55 = add i64 %54, %.sroa.6.0
  br label %26

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12)
  br label %.thread38

.thread38:                                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit, %46, %56
  %.sroa.031.2 = phi i64 [ %57, %56 ], [ %35, %46 ], [ %35, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit ]
  %.sroa.3.2 = phi i8 [ 1, %56 ], [ 0, %46 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.031.2, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.2, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !22
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !22
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !141

32:                                               ; preds = %29
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = load i64, ptr %4, align 8, !tbaa !136
  %35 = tail call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %33, i64 noundef %1, i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  %.pre10 = load i64, ptr %26, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %32, %29
  %37 = phi i64 [ %.pre10, %32 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %38 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %36, %32 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !193
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.0
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = icmp eq i8 %43, -128
  %.neg = sext i1 %44 to i64
  %45 = add i64 %37, %.neg
  store i64 %45, ptr %26, align 8, !tbaa !30
  %46 = trunc i64 %1 to i8
  %47 = and i8 %46, 127
  store i8 %47, ptr %42, align 1, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !45
  %49 = add i64 %.sroa.01.0, -16
  %50 = load i64, ptr %4, align 8, !tbaa !136
  %51 = and i64 %50, %49
  %52 = and i64 %50, 15
  %53 = getelementptr i8, ptr %48, i64 %51
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = getelementptr i8, ptr %54, i64 %52
  store i8 %47, ptr %55, align 1, !tbaa !22
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = lshr i64 %3, 3
  %10 = sub i64 %3, %9
  %11 = lshr i64 %10, 1
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %16

13:                                               ; preds = %6
  %14 = shl i64 %3, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %13, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !136
  store i64 %1, ptr %6, align 8, !tbaa !136
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = shl i64 %1, 5
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit, !prof !142

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8, !tbaa !61
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1, !tbaa !22
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !193
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !30
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit, %86
  %.02132 = phi i64 [ %87, %86 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %86

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.02132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, label %31, !prof !141

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit: ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !26
  %33 = tail call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %32, i64 noundef %29)
  %34 = add i64 %33, %29
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !45
  %41 = load i64, ptr %6, align 8, !tbaa !136
  %42 = lshr i64 %39, 7
  %43 = ptrtoint ptr %40 to i64
  %44 = lshr i64 %43, 12
  %45 = xor i64 %42, %44
  %46 = and i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load <16 x i8>, ptr %47, align 1, !tbaa !22
  %49 = icmp slt <16 x i8> %48, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not17.i = icmp eq i16 %50, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %.sroa.5.018.i = phi i64 [ %53, %.lr.ph.i ], [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %51 = add i64 %.sroa.10.019.i, 16
  %52 = add i64 %51, %.sroa.5.018.i
  %53 = and i64 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !22
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit
  %.sroa.5.0.lcssa.i = phi i64 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %53, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %50, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %57, %.lr.ph.i ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.5.0.lcssa.i, %59
  %61 = and i64 %60, %41
  %62 = trunc i128 %38 to i8
  %63 = and i8 %62, 127
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %61
  store i8 %63, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  %66 = add i64 %61, -16
  %67 = load i64, ptr %6, align 8, !tbaa !136
  %68 = and i64 %66, %67
  %69 = and i64 %67, 15
  %70 = getelementptr i8, ptr %65, i64 %68
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = getelementptr i8, ptr %71, i64 %69
  store i8 %63, ptr %72, align 1, !tbaa !22
  %73 = load ptr, ptr %4, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %61
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %27, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

79:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %80 = load i64, ptr %28, align 8, !tbaa !23
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %82, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  store ptr %76, ptr %74, align 8, !tbaa !26
  %83 = load i64, ptr %77, align 8, !tbaa !22
  store i64 %83, ptr %75, align 8, !tbaa !22
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %84 = load i64, ptr %28, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !23
  store ptr %77, ptr %27, align 8, !tbaa !26
  store i64 0, ptr %28, align 8, !tbaa !23
  store i8 0, ptr %77, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit
  %87 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %87, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %86
  %88 = add i64 %7, 24
  %89 = shl i64 %7, 5
  %90 = add i64 %88, %89
  %91 = and i64 %90, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %91) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !136
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %.not43 = icmp eq i64 %6, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

._crit_edge:                                      ; preds = %157, %1
  %.lcssa41 = phi i64 [ 0, %1 ], [ %158, %157 ]
  %10 = lshr i64 %.lcssa41, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = add i64 %10, %12
  %14 = sub i64 %.lcssa41, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %.lr.ph, %157
  %.02244 = phi i64 [ 0, %.lr.ph ], [ %158, %157 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.02244
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %21, label %157

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.02244
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, label %27, !prof !141

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit: ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !26
  %29 = call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %25)
  %30 = add i64 %29, %25
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, 11376068507788127593
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !45
  %37 = load i64, ptr %4, align 8, !tbaa !136
  %38 = lshr i64 %35, 7
  %39 = ptrtoint ptr %36 to i64
  %40 = lshr i64 %39, 12
  %41 = xor i64 %38, %40
  %42 = and i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !22
  %45 = icmp slt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %.not17.i = icmp eq i16 %46, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %.sroa.5.018.i = phi i64 [ %49, %.lr.ph.i ], [ %42, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %47 = add i64 %.sroa.10.019.i, 16
  %48 = add i64 %47, %.sroa.5.018.i
  %49 = and i64 %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  %51 = load <16 x i8>, ptr %50, align 1, !tbaa !22
  %52 = icmp slt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !186

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit
  %.sroa.5.0.lcssa.i = phi i64 [ %42, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %49, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %53, %.lr.ph.i ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.5.0.lcssa.i, %55
  %57 = and i64 %56, %37
  %58 = sub i64 %57, %42
  %59 = sub i64 %.02244, %42
  %60 = xor i64 %58, %59
  %.unshifted = and i64 %60, %37
  %61 = icmp ult i64 %.unshifted, 16
  br i1 %61, label %62, label %74, !prof !141

62:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %63 = trunc i128 %34 to i8
  %64 = and i8 %63, 127
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 %.02244
  store i8 %64, ptr %65, align 1, !tbaa !22
  %66 = load ptr, ptr %0, align 8, !tbaa !45
  %67 = add i64 %.02244, -16
  %68 = load i64, ptr %4, align 8, !tbaa !136
  %69 = and i64 %68, %67
  %70 = and i64 %68, 15
  %71 = getelementptr i8, ptr %66, i64 %69
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = getelementptr i8, ptr %72, i64 %70
  store i8 %64, ptr %73, align 1, !tbaa !22
  br label %157

74:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 %57
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = icmp eq i8 %76, -128
  %78 = trunc i128 %34 to i8
  %79 = and i8 %78, 127
  store i8 %79, ptr %75, align 1, !tbaa !22
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  %81 = add i64 %57, -16
  %82 = load i64, ptr %4, align 8, !tbaa !136
  %83 = and i64 %82, %81
  %84 = and i64 %82, 15
  %85 = getelementptr i8, ptr %80, i64 %83
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = getelementptr i8, ptr %86, i64 %84
  store i8 %79, ptr %87, align 1, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  br i1 %77, label %89, label %115

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %57
  %91 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %.02244
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %92, ptr %90, align 8, !tbaa !19
  %93 = load ptr, ptr %91, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %89
  store ptr %93, ptr %90, align 8, !tbaa !26
  %101 = load i64, ptr %94, align 8, !tbaa !22
  store i64 %101, ptr %92, align 8, !tbaa !22
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !23
  store ptr %94, ptr %91, align 8, !tbaa !26
  store i64 0, ptr %102, align 8, !tbaa !23
  store i8 0, ptr %94, align 8, !tbaa !22
  %105 = load ptr, ptr %0, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.02244
  store i8 -128, ptr %106, align 1, !tbaa !22
  %107 = load ptr, ptr %0, align 8, !tbaa !45
  %108 = add i64 %.02244, -16
  %109 = load i64, ptr %4, align 8, !tbaa !136
  %110 = and i64 %109, %108
  %111 = and i64 %109, 15
  %112 = getelementptr i8, ptr %107, i64 %110
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = getelementptr i8, ptr %113, i64 %111
  store i8 -128, ptr %114, align 1, !tbaa !22
  br label %157

115:                                              ; preds = %74
  %116 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %.02244
  store ptr %8, ptr %2, align 8, !tbaa !19
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %115
  store ptr %117, ptr %2, align 8, !tbaa !26
  %125 = load i64, ptr %118, align 8, !tbaa !22
  store i64 %125, ptr %8, align 8, !tbaa !22
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit25

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit25: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !23
  store i64 %127, ptr %9, align 8, !tbaa !23
  store ptr %118, ptr %116, align 8, !tbaa !26
  store i64 0, ptr %126, align 8, !tbaa !23
  store i8 0, ptr %118, align 8, !tbaa !22
  %128 = load ptr, ptr %7, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %.02244
  %130 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %57
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %131, ptr %129, align 8, !tbaa !19
  %132 = load ptr, ptr %130, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26

135:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit25
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26: ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit25
  store ptr %132, ptr %129, align 8, !tbaa !26
  %140 = load i64, ptr %133, align 8, !tbaa !22
  store i64 %140, ptr %131, align 8, !tbaa !22
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit27

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit27: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !23
  store ptr %133, ptr %130, align 8, !tbaa !26
  store i64 0, ptr %141, align 8, !tbaa !23
  store i8 0, ptr %133, align 8, !tbaa !22
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %57
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %145, align 8, !tbaa !19
  %147 = load ptr, ptr %2, align 8, !tbaa !26
  %148 = icmp eq ptr %147, %8
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

149:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit27
  %150 = load i64, ptr %9, align 8, !tbaa !23
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %152, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit27
  store ptr %147, ptr %145, align 8, !tbaa !26
  %153 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %153, ptr %146, align 8, !tbaa !22
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit29: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %154 = load i64, ptr %9, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !23
  store ptr %8, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !22
  %156 = add i64 %.02244, -1
  br label %157

157:                                              ; preds = %62, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit29, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit, %16
  %.123 = phi i64 [ %.02244, %16 ], [ %.02244, %62 ], [ %.02244, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit ], [ %156, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaIS9_EEEvPT_PS9_SG_.exit29 ]
  %158 = add i64 %.123, 1
  %159 = load i64, ptr %4, align 8, !tbaa !136
  %.not = icmp eq i64 %158, %159
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !195
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shortnumberinfo.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!6 = distinct !{!6, !"_ZN4i18n12phonenumbers3LOGEi"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4i18n12phonenumbers6LoggerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4i18n12phonenumbers6LoggerE", !14, i64 8}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN4i18n12phonenumbers13LoggerHandlerE", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !10, i64 0}
!26 = !{!24, !21, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc: argument 0"}
!29 = distinct !{!29, !"_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc"}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberUtilE", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN4i18n12phonenumbers10MatcherApiE", !9, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEEE", !21, i64 0, !38, i64 8, !25, i64 16, !25, i64 24, !39, i64 32}
!38 = !{!"p1 _ZTSN4absl7debian218container_internal13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEE", !9, i64 0}
!39 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !25, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEEE", !9, i64 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EEE", !21, i64 0, !47, i64 8, !25, i64 16, !25, i64 24, !48, i64 32}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!48 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS1_10StringHashENS1_12StringHashEq2EqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS1_10StringHashENS1_12StringHashEq2EqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEE", !41, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EEE", !9, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!55 = distinct !{!55, !"_ZN4i18n12phonenumbers3LOGEi"}
!56 = !{!57, !59, i64 16}
!57 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !58, i64 0, !14, i64 8, !14, i64 12, !59, i64 16}
!58 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !9, i64 0}
!59 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0}
!60 = !{!57, !14, i64 8}
!61 = !{!46, !47, i64 8}
!62 = !{!63, !65, !67, !69, !71, !73}
!63 = distinct !{!63, !64, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!65 = distinct !{!65, !66, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!66 = distinct !{!66, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!67 = distinct !{!67, !68, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!68 = distinct !{!68, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!69 = distinct !{!69, !70, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!71 = distinct !{!71, !72, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!72 = distinct !{!72, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!73 = distinct !{!73, !74, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!75 = !{!9, !9, i64 0}
!76 = !{!77, !47, i64 0}
!77 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !47, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!80 = distinct !{!80, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: argument 0"}
!83 = distinct !{!83, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!84 = distinct !{!84, !85, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: argument 0"}
!85 = distinct !{!85, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!86 = distinct !{!86, !87, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSP_: argument 0"}
!87 = distinct !{!87, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSP_"}
!88 = distinct !{!88, !89, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6insertEOSH_IS9_SC_E: argument 0"}
!89 = distinct !{!89, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6insertEOSH_IS9_SC_E"}
!90 = !{!47, !47, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4absl7debian218container_internal8PairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEESt4pairISt5tupleIJOT_EESD_IJOT0_EEESF_SI_: argument 0"}
!93 = distinct !{!93, !"_ZN4absl7debian218container_internal8PairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEESt4pairISt5tupleIJOT_EESD_IJOT0_EEESF_SI_"}
!94 = distinct !{!94, !95, !"_ZN4absl7debian218container_internal8PairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEESt4pairISt5tupleIJOT_EESD_IJOT0_EEEOSC_ISE_SH_E: argument 0"}
!95 = distinct !{!95, !"_ZN4absl7debian218container_internal8PairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEESt4pairISt5tupleIJOT_EESD_IJOT0_EEEOSC_ISE_SH_E"}
!96 = !{!97, !82, !84, !86, !88}
!97 = distinct !{!97, !98, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: argument 0"}
!98 = distinct !{!98, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4i18n12phonenumbers13PhoneMetadataE", !9, i64 0}
!101 = !{!37, !38, i64 8}
!102 = !{!103, !105, !97, !82, !84, !86, !88}
!103 = distinct !{!103, !104, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableEOSB_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E: argument 0"}
!106 = distinct !{!106, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableEOSB_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E"}
!107 = !{!108, !110, !112, !114, !116, !118}
!108 = distinct !{!108, !109, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!110 = distinct !{!110, !111, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!111 = distinct !{!111, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!112 = distinct !{!112, !113, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!113 = distinct !{!113, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!114 = distinct !{!114, !115, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!115 = distinct !{!115, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!116 = distinct !{!116, !117, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!117 = distinct !{!117, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!118 = distinct !{!118, !119, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!119 = distinct !{!119, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!120 = !{!121, !123, !125, !127, !129, !131}
!121 = distinct !{!121, !122, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!124 = distinct !{!124, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!125 = distinct !{!125, !126, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!126 = distinct !{!126, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!127 = distinct !{!127, !128, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!128 = distinct !{!128, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!129 = distinct !{!129, !130, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!130 = distinct !{!130, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!131 = distinct !{!131, !132, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc: argument 0"}
!135 = distinct !{!135, !"_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc"}
!136 = !{!46, !25, i64 24}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!37, !25, i64 24}
!140 = distinct !{!140, !138}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = distinct !{!143, !138}
!144 = !{!"branch_weights", i32 2146410443, i32 1073205}
!145 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt8__detail15_List_node_baseE", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !25, i64 16}
!151 = !{!"_ZTSNSt8__detail17_List_node_headerE", !147, i64 0, !25, i64 16}
!152 = !{!153, !32, i64 0}
!153 = !{!"_ZTSN4i18n12phonenumbers15ShortNumberInfoE", !32, i64 0, !34, i64 8, !43, i64 16, !51, i64 24}
!154 = !{!155, !14, i64 56}
!155 = !{!"_ZTSN4i18n12phonenumbers11PhoneNumberE", !156, i64 0, !158, i64 16, !159, i64 20, !77, i64 24, !77, i64 32, !77, i64 40, !25, i64 48, !14, i64 56, !162, i64 60, !14, i64 64, !14, i64 68}
!156 = !{!"_ZTSN6google8protobuf11MessageLiteE", !157, i64 8}
!157 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !9, i64 0}
!158 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !10, i64 0}
!159 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !160, i64 0}
!160 = !{!"_ZTSSt6atomicIiE", !161, i64 0}
!161 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!162 = !{!"bool", !10, i64 0}
!163 = distinct !{!163, !138}
!164 = distinct !{!164, !138}
!165 = !{!166, !168, i64 136}
!166 = !{!"_ZTSN4i18n12phonenumbers13PhoneMetadataE", !156, i64 0, !158, i64 16, !159, i64 20, !167, i64 24, !167, i64 48, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !77, i64 104, !77, i64 112, !77, i64 120, !77, i64 128, !168, i64 136, !168, i64 144, !168, i64 152, !168, i64 160, !168, i64 168, !168, i64 176, !168, i64 184, !168, i64 192, !168, i64 200, !168, i64 208, !168, i64 216, !168, i64 224, !168, i64 232, !168, i64 240, !168, i64 248, !168, i64 256, !168, i64 264, !14, i64 272, !162, i64 276, !162, i64 277, !162, i64 278}
!167 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEE", !57, i64 0}
!168 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberDescE", !9, i64 0}
!169 = !{!170, !9, i64 8}
!170 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !14, i64 0, !14, i64 4, !9, i64 8}
!171 = !{!170, !14, i64 0}
!172 = !{!14, !14, i64 0}
!173 = distinct !{!173, !138}
!174 = !{!166, !168, i64 240}
!175 = !{!176, !25, i64 16}
!176 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !177, i64 0}
!177 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !151, i64 0}
!178 = !{!166, !168, i64 168}
!179 = !{!166, !168, i64 248}
!180 = !{!166, !168, i64 160}
!181 = !{!168, !168, i64 0}
!182 = !{!166, !168, i64 224}
!183 = distinct !{!183, !138}
!184 = !{!166, !168, i64 256}
!185 = !{!166, !168, i64 264}
!186 = distinct !{!186, !138}
!187 = !{!37, !25, i64 16}
!188 = distinct !{!188, !138}
!189 = distinct !{!189, !138}
!190 = !{!157, !9, i64 0}
!191 = !{!192, !58, i64 0}
!192 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !58, i64 0}
!193 = !{!46, !25, i64 16}
!194 = distinct !{!194, !138}
!195 = distinct !{!195, !138}
