; ModuleID = 'bench/libphonenumber/original/shortnumberinfo.ll'
source_filename = "bench/libphonenumber/original/shortnumberinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal" = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.std::allocator.23" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
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
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.33" }
%"struct.std::pair.33" = type { %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::PhoneMetadata" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev = comdat any

$_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJLm0EEJOS9_EJLm0EEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Could not parse binary data.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not parse compiled-in metadata.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E = external global %"class.i18n::phonenumbers::PhoneNumberDescDefaultTypeInternal", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %12

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %7
  store ptr null, ptr %3, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !5
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8), !noalias !5
  store ptr %8, ptr %3, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(29) @.str)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %22

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

22:                                               ; preds = %19, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %eh.lpad-body

25:                                               ; preds = %1, %22
  ret i1 %6
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers18short_metadata_getEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers19short_metadata_sizeEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %.noexc, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers15ShortNumberInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.46", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::PhoneMetadataCollection", align 8
  %6 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %7 = alloca %"struct.std::pair.27", align 8
  %8 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %39

11:                                               ; preds = %1
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %14 unwind label %.thread49

14:                                               ; preds = %11
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %18 unwind label %42

18:                                               ; preds = %14
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %17, ptr %16, align 8
  invoke void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit unwind label %44

_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit: ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers22LoadCompiledInMetadataEPNS0_23PhoneMetadataCollectionE(ptr noundef nonnull %5)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  br i1 %20, label %48, label %22

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %23 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %22
  store ptr null, ptr %6, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !noalias !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %27
  store ptr %23, ptr %6, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %31
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %36

35:                                               ; preds = %.noexc17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %38

36:                                               ; preds = %.noexc17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

38:                                               ; preds = %35, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_.exit33

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

.thread49:                                        ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %113

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %111

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.loopexit.split-lp:                               ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, %27, %._crit_edge, %82, %88, %93, %99, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body21

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %37, %36 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body21

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %54
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = ptrtoint ptr %7 to i64
  %58 = ptrtoint ptr %56 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %74
  %.sroa.044.055 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %75, %74 ]
  %60 = load ptr, ptr %.sroa.044.055, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %59
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr noundef nonnull align 8 dereferenceable(280) %60)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit unwind label %64

64:                                               ; preds = %.noexc20
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #21
  br label %.body21

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit: ; preds = %.noexc20
  %66 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit
  %67 = extractvalue { i64, i8 } %66, 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %.noexc23
  %70 = extractvalue { i64, i8 } %66, 0
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !11
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store i64 %57, ptr %2, align 8, !noalias !11
  store i64 %58, ptr %3, align 8, !noalias !11
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJLm0EEJOS9_EJLm0EEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(312) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br label %74

74:                                               ; preds = %69, %.noexc23
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.044.055, i64 8
  %.not = icmp eq ptr %75, %55
  br i1 %.not, label %._crit_edge, label %59

76:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4i18n12phonenumbers13PhoneMetadataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #21
  br label %.body21

._crit_edge:                                      ; preds = %74, %48
  %78 = load ptr, ptr %16, align 8
  %79 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %._crit_edge
  %80 = extractvalue { i64, i8 } %79, 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %.noexc24
  %83 = extractvalue { i64, i8 } %79, 0
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !26
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 %83
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %.noexc24, %82
  %89 = load ptr, ptr %16, align 8
  %90 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %88
  %91 = extractvalue { i64, i8 } %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %.noexc27
  %94 = extractvalue { i64, i8 } %90, 0
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !39
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 %94
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %.noexc27, %93
  %100 = load ptr, ptr %16, align 8
  %101 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %99
  %102 = extractvalue { i64, i8 } %101, 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_.exit33

104:                                              ; preds = %.noexc31
  %105 = extractvalue { i64, i8 } %101, 0
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !52
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %105
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_.exit33 unwind label %.loopexit.split-lp

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_.exit33: ; preds = %.noexc31, %104, %38
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  ret void

.body21:                                          ; preds = %.loopexit, %.loopexit.split-lp, %64, %76, %.body
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %110

110:                                              ; preds = %.body21, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %45, %44 ]
  call void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %111

111:                                              ; preds = %110, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %43, %42 ]
  call void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %.pr = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %.pr, null
  br i1 %112, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit, label %113

113:                                              ; preds = %.thread49, %111
  %.pn.pn.pn.pn51 = phi { ptr, i32 } [ %41, %.thread49 ], [ %.pn.pn.pn, %111 ]
  %114 = phi ptr [ %10, %.thread49 ], [ %.pr, %111 ]
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit: ; preds = %113, %111, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %111 ], [ %.pn.pn.pn.pn51, %113 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %17, %.lr.ph.i.i.i.i
  %9 = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %18, %17 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.07.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre.i.i.i.i, %14 ]
  %19 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %8, !llvm.loop !65

._crit_edge.i.i.i.i:                              ; preds = %17
  %20 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i

_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i: ; preds = %._crit_edge.i.i.i.i, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit

_ZN5boost14checked_deleteIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEEEvPT_.exit: ; preds = %1, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %18, %.lr.ph.i.i.i.i.i
  %9 = phi i64 [ %6, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %20, %18 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.07.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %15, i64 %.07.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #21
  %.pre.i.i.i.i.i = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i64 [ %9, %8 ], [ %.pre.i.i.i.i.i, %14 ]
  %20 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %20, %19
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %8, !llvm.loop !67

._crit_edge.i.i.i.i.i:                            ; preds = %18
  %21 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i.i.i, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit

_ZN5boost14checked_deleteIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEEEvPT_.exit: ; preds = %1, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers15ShortNumberInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %18, %.lr.ph.i.i.i.i.i
  %10 = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %20, %18 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.07.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %.07.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %10, %9 ], [ %.pre.i.i.i.i.i, %15 ]
  %20 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %20, %19
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %9, !llvm.loop !65

._crit_edge.i.i.i.i.i:                            ; preds = %18
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit

_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit: ; preds = %1, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %29

29:                                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %30 = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %40, %39 ]
  %.07.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %41, %39 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.07.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %36, i64 %.07.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %38) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %37) #21
  %.pre.i.i.i.i.i.i = load i64, ptr %26, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i64 [ %30, %29 ], [ %.pre.i.i.i.i.i.i, %35 ]
  %41 = add i64 %.07.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i = icmp eq i64 %41, %40
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %29, !llvm.loop !67

._crit_edge.i.i.i.i.i.i:                          ; preds = %39
  %42 = load ptr, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev.exit

_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18container_internal10StringHashENSA_12StringHashEq2EqESaIS9_EEEED2Ev.exit, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev.exit
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers10MatcherApiEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataENS2_18container_internal10StringHashENSD_12StringHashEq2EqESaISt4pairIKS9_SC_EEEEED2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit: ; preds = %2
  %9 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %5, i64 noundef %6)
  %10 = add i64 %9, %6
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11376068507788127593
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  %16 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit, label %20

20:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit
  %21 = load i8, ptr %17, align 1
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %20
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorESO_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit
  %.0 = phi ptr [ %23, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE8iteratorptEv.exit ], [ null, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %4)
          to label %10 unwind label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %11, %4
  br i1 %.not6.i.i.i, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i: ; preds = %16
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %22 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i
  %.sroa.03.0.lcssa.i.i.i.ph = phi ptr [ %.sroa.03.07.i.i.i, %16 ], [ %4, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.thread5.i.i.i ], [ %.sroa.03.07.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_.exit.i.i.i ]
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit

_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit: ; preds = %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit, %10
  %23 = phi ptr [ %11, %10 ], [ %.pre, %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit ]
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %4, %10 ], [ %.sroa.03.0.lcssa.i.i.i.ph, %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit.loopexit ]
  %.not8.i.i.i = icmp eq ptr %23, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit, %.lr.ph.i.i.i5
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %23, %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit ]
  %24 = load ptr, ptr %.09.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i6 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i6, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i5, !llvm.loop !69

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i5, %_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_.exit
  %26 = icmp ne ptr %.sroa.03.0.lcssa.i.i.i, %4
  ret i1 %26

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %28
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30IsPossibleShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %12

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %6
  %13 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %9, i64 noundef %10)
  %14 = add i64 %13, %10
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %24

24:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %25 = load i8, ptr %21, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %24
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %29 unwind label %90

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %32 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %90

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %37 unwind label %90

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = ashr i64 %41, 4
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %44 = and i64 %41, -16
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %44
  br label %45

45:                                               ; preds = %64, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %65, %64 ]
  %46 = load i32, ptr %.02946.i.i.i, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %38, %47
  br i1 %48, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %38, %52
  br i1 %53, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit32, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %38, %57
  br i1 %58, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %38, %62
  br i1 %63, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %66 = add nsw i64 %.047.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %67, label %45, label %._crit_edge.loopexit.i.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i.i:                       ; preds = %64
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %39, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %37
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %41, %37 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %34, %37 ]
  %68 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %68, label %83 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %38, %71
  br i1 %72, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %73
  %.1.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %38, %76
  br i1 %77, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %78
  %.2.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %38, %81
  br i1 %82, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %83

83:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit32: ; preds = %49
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %45, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit32, %83, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %69
  %.028.i.i.i = phi ptr [ %36, %83 ], [ %.029.lcssa.i.i.i, %69 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %84, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %85, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30 ], [ %86, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit32 ], [ %.02946.i.i.i, %45 ]
  %87 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %88 unwind label %90

88:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %89 = icmp ne ptr %.028.i.i.i, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

90:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %35, %29, %27
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %91

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %3, %88
  %.0 = phi i1 [ %89, %88 ], [ false, %3 ], [ false, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo21IsPossibleShortNumberERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %3)
          to label %10 unwind label %34

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %11 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %10
  %.sroa.023.039 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.023.039, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.023.040 = phi ptr [ %.sroa.023.039, %.lr.ph ], [ %.sroa.023.0, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %15 = load ptr, ptr %12, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %19

19:                                               ; preds = %13
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %13
  %20 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %16, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %21 = add i64 %20, %17
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %26)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %31

31:                                               ; preds = %.noexc18
  %32 = load i8, ptr %28, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %37, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %31
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit:                                        ; preds = %37, %43, %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %100

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  %40 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = ashr i64 %49, 4
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45
  %52 = and i64 %49, -16
  %scevgep.i.i.i = getelementptr i8, ptr %42, i64 %52
  br label %53

53:                                               ; preds = %72, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %74, %72 ]
  %.02946.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %73, %72 ]
  %54 = load i32, ptr %.02946.i.i.i, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %46, %55
  br i1 %56, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %46, %60
  br i1 %61, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit50, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %46, %65
  br i1 %66, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %46, %70
  br i1 %71, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %74 = add nsw i64 %.047.i.i.i, -1
  %75 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %75, label %53, label %._crit_edge.loopexit.i.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i.i:                       ; preds = %72
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %47, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %45
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %49, %45 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %42, %45 ]
  %76 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %76, label %91 [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp eq i64 %46, %79
  br i1 %80, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %81
  %.1.i.i.i = phi ptr [ %82, %81 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %83 = load i32, ptr %.1.i.i.i, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %46, %84
  br i1 %85, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %86

86:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %86
  %.2.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %88 = load i32, ptr %.2.i.i.i, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %46, %89
  br i1 %90, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %91

91:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %62
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %57
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %53, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit50, %91, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %77
  %.028.i.i.i = phi ptr [ %44, %91 ], [ %.029.lcssa.i.i.i, %77 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %92, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %93, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48 ], [ %94, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.02946.i.i.i, %53 ]
  %95 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %.not17 = icmp eq ptr %.028.i.i.i, %95
  br i1 %.not17, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %._crit_edge

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc18, %96
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8
  %.not43 = icmp eq ptr %.sroa.023.0, %3
  br i1 %.not43, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %96, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ true, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %97 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %97, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i19
  %.09.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i19 ], [ %97, %._crit_edge ]
  %98 = load ptr, ptr %.09.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %98, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i19, !llvm.loop !69

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i19, %._crit_edge
  ret i1 %.lcssa

100:                                              ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo27IsValidShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %12

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %6
  %13 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %9, i64 noundef %10)
  %14 = add i64 %13, %10
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %24

24:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %25 = load i8, ptr %21, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %24
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %32 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %36 unwind label %37

36:                                               ; preds = %29
  br i1 %35, label %39, label %45

37:                                               ; preds = %39, %29, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %38

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %41 = load ptr, ptr %40, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  %42 = select i1 %.not.i.i13, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %41
  %43 = load ptr, ptr %33, align 8
  %44 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %45 unwind label %37

45:                                               ; preds = %39, %36
  %.1 = phi i1 [ false, %36 ], [ %44, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %3, %45
  %.0 = phi i1 [ %.1, %45 ], [ false, %3 ], [ false, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %16 = and i64 %13, -16
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %17

17:                                               ; preds = %36, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %37, %36 ]
  %18 = load i32, ptr %.02946.i.i.i, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %10, %24
  br i1 %25, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit27, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %38 = add nsw i64 %.047.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %39, label %17, label %._crit_edge.loopexit.i.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i.i:                       ; preds = %36
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %11, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %7
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %7 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %7 ]
  %40 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %40, label %55 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %10, %43
  br i1 %44, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i32, ptr %.1.i.i.i, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %10, %48
  br i1 %49, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %50
  %.2.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %52 = load i32, ptr %.2.i.i.i, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %10, %53
  br i1 %54, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %55

55:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %17, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit25, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit27, %41, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %55
  %.028.i.i.i = phi ptr [ %9, %55 ], [ %.029.lcssa.i.i.i, %41 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %56, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %57, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit25 ], [ %58, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i, %17 ]
  %59 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %60 = icmp eq ptr %.028.i.i.i, %59
  br i1 %60, label %65, label %.critedge

.critedge:                                        ; preds = %3, %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %.critedge
  %.0 = phi i1 [ %64, %.critedge ], [ false, %_ZSt4findIPKimET_S2_S2_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo18IsValidShortNumberERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9, ptr noundef nonnull %3)
          to label %10 unwind label %16

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8) #21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %22

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %20, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %26

20:                                               ; preds = %14, %11
  %21 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo27IsValidShortNumberForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %18

22:                                               ; preds = %20, %14
  %.07 = phi i1 [ true, %14 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %23 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %23, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.09.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %24, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %22
  ret i1 %.07

26:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %14 [
    i64 0, label %8
    i64 1, label %10
  ]

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
  br label %51

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %51

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %15 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %14
  %.sroa.018.026 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %.sroa.018.026, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.018.028 = phi ptr [ %.sroa.018.026, %.lr.ph ], [ %.sroa.018.0, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 16
  %20 = load ptr, ptr %16, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %24

24:                                               ; preds = %18
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %18
  %25 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %21, i64 noundef %22)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %26 = add i64 %25, %22
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 11376068507788127593
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %31)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = icmp eq ptr %33, null
  br i1 %35, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %36

36:                                               ; preds = %.noexc17
  %37 = load i8, ptr %33, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %36
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  %43 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %42
  %44 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %39
  br i1 %44, label %46, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %50 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %39, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %14, %46, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %lpad.phi

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc17, %45
  %.sroa.018.0 = load ptr, ptr %.sroa.018.028, align 8
  %.not = icmp eq ptr %.sroa.018.0, %2
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %._crit_edge, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %51

51:                                               ; preds = %50, %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %12

12:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %6
  %13 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %9, i64 noundef %10)
  %14 = add i64 %13, %10
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %24

24:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %25 = load i8, ptr %21, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %24
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %29 unwind label %90

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %32 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %90

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %37 unwind label %90

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = ashr i64 %41, 4
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %44 = and i64 %41, -16
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %44
  br label %45

45:                                               ; preds = %64, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %65, %64 ]
  %46 = load i32, ptr %.02946.i.i.i, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %38, %47
  br i1 %48, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %38, %52
  br i1 %53, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit39, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %38, %57
  br i1 %58, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit37, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %38, %62
  br i1 %63, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %66 = add nsw i64 %.047.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %67, label %45, label %._crit_edge.loopexit.i.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i.i:                       ; preds = %64
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %39, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %37
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %41, %37 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %34, %37 ]
  %68 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %68, label %83 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %38, %71
  br i1 %72, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %73
  %.1.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %38, %76
  br i1 %77, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %78
  %.2.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %38, %81
  br i1 %82, label %_ZSt4findIPKimET_S2_S2_RKT0_.exit, label %83

83:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit39: ; preds = %49
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKimET_S2_S2_RKT0_.exit

_ZSt4findIPKimET_S2_S2_RKT0_.exit:                ; preds = %45, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit37, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit39, %83, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %69
  %.028.i.i.i = phi ptr [ %36, %83 ], [ %.029.lcssa.i.i.i, %69 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %84, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %85, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit37 ], [ %86, %_ZSt4findIPKimET_S2_S2_RKT0_.exit.loopexit.split.loop.exit39 ], [ %.02946.i.i.i, %45 ]
  %87 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %88 unwind label %90

88:                                               ; preds = %_ZSt4findIPKimET_S2_S2_RKT0_.exit
  %89 = icmp eq ptr %.028.i.i.i, %87
  br i1 %89, label %116, label %92

90:                                               ; preds = %114, %107, %100, %92, %_ZSt4findIPKimET_S2_S2_RKT0_.exit, %35, %29, %27
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %91

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %96 = load ptr, ptr %95, align 8
  %.not.i.i17 = icmp eq ptr %96, null
  %97 = select i1 %.not.i.i17, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %96
  %98 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %99 unwind label %90

99:                                               ; preds = %92
  br i1 %98, label %116, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %103 = load ptr, ptr %102, align 8
  %.not.i.i18 = icmp eq ptr %103, null
  %104 = select i1 %.not.i.i18, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %103
  %105 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %90

106:                                              ; preds = %100
  br i1 %105, label %116, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %110 = load ptr, ptr %109, align 8
  %.not.i.i19 = icmp eq ptr %110, null
  %111 = select i1 %.not.i.i19, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %110
  %112 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %90

113:                                              ; preds = %107
  br i1 %112, label %116, label %114

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %90

_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %114
  %. = select i1 %115, i32 0, i32 3
  br label %116

116:                                              ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %113, %106, %99, %88
  %.1 = phi i32 [ 3, %88 ], [ 2, %99 ], [ 1, %106 ], [ 0, %113 ], [ %., %_ZNK4i18n12phonenumbers15ShortNumberInfo17IsEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %3, %116
  %.0 = phi i32 [ %.1, %116 ], [ 3, %3 ], [ 3, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i ]
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %8, ptr noundef nonnull %3)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  switch i64 %10, label %.preheader [
    i64 0, label %.loopexit
    i64 1, label %12
  ]

.preheader:                                       ; preds = %9
  %.sroa.016.020 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.sroa.016.020, %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit19:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %2, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = invoke noundef i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.loopexit unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %20
  %.sroa.016.023 = phi ptr [ %.sroa.016.0, %20 ], [ %.sroa.016.020, %.preheader ]
  %.01522 = phi i32 [ %.1, %20 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 16
  %17 = invoke noundef i32 @_ZNK4i18n12phonenumbers15ShortNumberInfo24GetExpectedCostForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %.loopexit19

18:                                               ; preds = %.lr.ph
  switch i32 %17, label %default.unreachable27 [
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 1, label %19
    i32 0, label %20
  ]

19:                                               ; preds = %18
  br label %20

default.unreachable27:                            ; preds = %18
  unreachable

20:                                               ; preds = %19, %18
  %.1 = phi i32 [ %.01522, %18 ], [ 1, %19 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.023, align 8
  %.not = icmp eq ptr %.sroa.016.0, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %18, %18, %20, %.preheader, %9, %12
  %.0 = phi i32 [ 3, %9 ], [ %15, %12 ], [ 0, %.preheader ], [ %17, %18 ], [ %.1, %20 ], [ %17, %18 ]
  %21 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %21, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %21, %.loopexit ]
  %22 = load ptr, ptr %.09.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %22, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo21GetExampleShortNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.23", align 1
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %11

11:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %3
  %12 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %8, i64 noundef %9)
  %13 = add i64 %12, %9
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %24 = load i8, ptr %20, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %32, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %23
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %48

30:                                               ; preds = %.noexc, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  %35 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %48

42:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12 unwind label %46

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %44

44:                                               ; preds = %.noexc12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %48

46:                                               ; preds = %.noexc11, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

.body:                                            ; preds = %46, %44, %30, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %30 ], [ %5, %44 ], [ %5, %46 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers15ShortNumberInfo28GetExampleShortNumberForCostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15ShortNumberCostE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %12

12:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %4
  %13 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %9, i64 noundef %10)
  %14 = add i64 %13, %10
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %25 = load i8, ptr %21, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %33, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %24
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %31

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %50

31:                                               ; preds = %.noexc, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %24
  %34 = icmp ult i32 %3, 3
  br i1 %34, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %33
  %35 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK4i18n12phonenumbers15ShortNumberInfo28GetExampleShortNumberForCostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15ShortNumberCostE, i64 0, i64 %35
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %switch.load
  %37 = load ptr, ptr %36, align 8
  %.not.i.i18 = icmp eq ptr %37, null
  %spec.select32 = select i1 %.not.i.i18, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select32, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %switch.lookup
  %42 = getelementptr inbounds nuw i8, ptr %spec.select32, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %50

44:                                               ; preds = %33, %switch.lookup
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc19 unwind label %48

.noexc19:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc20 unwind label %48

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %46

46:                                               ; preds = %.noexc20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %50

48:                                               ; preds = %.noexc19, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

.body:                                            ; preds = %48, %46, %31, %29
  %.sink35 = phi ptr [ %5, %29 ], [ %5, %31 ], [ %6, %46 ], [ %6, %48 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink35) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo25ConnectsToEmergencyNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo28MatchesEmergencyNumberHelperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21ExtractPossibleNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26StartsWithPlusCharsPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %7
  br i1 %9, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

11:                                               ; preds = %.noexc13, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %.noexc, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %66, %42, %7, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %19

19:                                               ; preds = %13
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %13
  %20 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %16, i64 noundef %17)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %21 = add i64 %20, %17
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %26)
          to label %.noexc12 unwind label %11

.noexc12:                                         ; preds = %.noexc
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %31

31:                                               ; preds = %.noexc12
  %32 = load i8, ptr %28, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %31
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 524288
  %.not = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %.not, i1 true, i1 %40
  call void @llvm.assume(i1 %41)
  br i1 %.not, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %5)
          to label %44 unwind label %11

44:                                               ; preds = %42
  br i1 %3, label %45, label %66

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %51

51:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %45
  %52 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %48, i64 noundef %49)
          to label %.noexc13 unwind label %11

.noexc13:                                         ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %53 = add i64 %52, %49
  %54 = zext i64 %53 to i128
  %55 = mul nuw i128 %54, 11376068507788127593
  %56 = lshr i128 %55, 64
  %57 = xor i128 %56, %55
  %58 = trunc i128 %57 to i64
  %59 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %58)
          to label %60 unwind label %11

60:                                               ; preds = %.noexc13
  %61 = extractvalue { ptr, ptr } %59, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %44, %60, %63
  %67 = phi i1 [ false, %44 ], [ true, %60 ], [ false, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %70, null
  %71 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %70
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %71, i1 noundef zeroext %67)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %11

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc12, %66, %34, %10
  %.0 = phi i1 [ false, %10 ], [ false, %34 ], [ %75, %66 ], [ false, %.noexc12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret i1 %.0
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21ExtractPossibleNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26StartsWithPlusCharsPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo17IsCarrierSpecificERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  store ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetRegionCodesForCountryCallingCodeEiPNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10, ptr noundef nonnull %3)
          to label %11 unwind label %46

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZNK4i18n12phonenumbers15ShortNumberInfo41GetRegionCodeForShortNumberFromRegionListERKNS0_11PhoneNumberERKNSt7__cxx114listINS5_12basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEPSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %12 unwind label %48

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %5)
          to label %14 unwind label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %14
  %21 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27)
          to label %.noexc12 unwind label %50

.noexc12:                                         ; preds = %.noexc
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = icmp eq ptr %29, null
  br i1 %31, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %32

32:                                               ; preds = %.noexc12
  %33 = load i8, ptr %29, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %32
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  %40 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %39
  %41 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %50

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc12, %35
  %42 = phi i1 [ %41, %35 ], [ false, %.noexc12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %43 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %43, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %43, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %44 = load ptr, ptr %.09.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  ret i1 %42

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %.noexc, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %35, %12
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo26IsCarrierSpecificForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %8 unwind label %37

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %14

14:                                               ; preds = %8
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %8
  %15 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %11, i64 noundef %12)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %16 = add i64 %15, %12
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 11376068507788127593
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %.noexc
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %26

26:                                               ; preds = %.noexc10
  %27 = load i8, ptr %23, align 1
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %26
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %34 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %33
  %35 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %37

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc10, %29
  %36 = phi i1 [ %35, %29 ], [ false, %.noexc10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %39

37:                                               ; preds = %.noexc, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %29, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %38

39:                                               ; preds = %3, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.0 = phi i1 [ %36, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo21IsSmsServiceForRegionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15ShortNumberInfo30RegionDialingFromMatchesNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %8 unwind label %37

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, label %14

14:                                               ; preds = %8
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i: ; preds = %8
  %15 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %11, i64 noundef %12)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i
  %16 = add i64 %15, %12
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 11376068507788127593
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %.noexc
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %26

26:                                               ; preds = %.noexc10
  %27 = load i8, ptr %23, align 1
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %26
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %34 = select i1 %.not.i.i, ptr @_ZN4i18n12phonenumbers34_PhoneNumberDesc_default_instance_E, ptr %33
  %35 = invoke fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_138MatchesPossibleNumberAndNationalNumberERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %37

_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc10, %29
  %36 = phi i1 [ %35, %29 ], [ false, %.noexc10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %39

37:                                               ; preds = %.noexc, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_.exit.i, %29, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %38

39:                                               ; preds = %3, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.0 = phi i1 [ %36, %_ZNK4i18n12phonenumbers15ShortNumberInfo20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(312) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %38) #21
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !71

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
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
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 312
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %75
  %.02132 = phi i64 [ %76, %75 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %75

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(312) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %60
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %73, ptr noundef nonnull align 8 dereferenceable(312) %27)
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %74) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %27) #21
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %76 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %76, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %75
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [312 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %105
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02238
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %105

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(312) %16) #21
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %16) #21
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %14
  %21 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %27, 7
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not10.i = icmp eq i16 %38, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %45, %.lr.ph.i ]
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.3.0.lcssa.i, %47
  %49 = and i64 %48, %29
  %50 = sub i64 %49, %34
  %51 = sub i64 %.02238, %34
  %52 = xor i64 %50, %51
  %.unshifted = and i64 %52, %29
  %53 = icmp ult i64 %.unshifted, 16
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %55 = trunc i128 %26 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %28, i64 %.02238
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02238, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  br label %105

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %26 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %49, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %95

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %49
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %.02238
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %82, ptr noundef nonnull align 8 dereferenceable(312) %83)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %83) #21
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.02238
  store i8 -128, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8
  %88 = add i64 %.02238, -16
  %89 = load i64, ptr %4, align 8
  %90 = and i64 %89, %88
  %91 = and i64 %89, 15
  %92 = getelementptr i8, ptr %87, i64 %90
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = getelementptr i8, ptr %93, i64 %91
  store i8 -128, ptr %94, align 1
  br label %105

95:                                               ; preds = %66
  %96 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %.02238
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 8 dereferenceable(312) %96)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %96) #21
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %98, i64 %.02238
  %100 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %98, i64 %49
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %99, ptr noundef nonnull align 8 dereferenceable(312) %100)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %100) #21
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %102, i64 %49
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %103, ptr noundef nonnull align 8 dereferenceable(312) %2)
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  %104 = add i64 %.02238, -1
  br label %105

105:                                              ; preds = %81, %95, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %104, %95 ], [ %.02238, %9 ]
  %106 = add i64 %.123, 1
  %107 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %106, %107
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !74

._crit_edge:                                      ; preds = %105, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %106, %105 ]
  %108 = lshr i64 %.lcssa35, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %108, %110
  %112 = sub i64 %.lcssa35, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %112, ptr %113, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef null)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i unwind label %28

_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %9

9:                                                ; preds = %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %9, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %.0.i.i.i = phi ptr [ %12, %9 ], [ %6, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i6.i.i = icmp eq i64 %16, 0
  br i1 %.not.i6.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i, label %17

17:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i: ; preds = %17, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %.0.i7.i.i = phi ptr [ %20, %17 ], [ %14, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i ]
  %21 = icmp eq ptr %.0.i.i.i, %.0.i7.i.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit, label %23

23:                                               ; preds = %22
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %4)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %25

24:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %4)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %25

25:                                               ; preds = %24, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit: ; preds = %22, %23, %24
  ret void
}

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEC2IJOS5_EJLm0EEJOS9_EJLm0EEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef null)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i unwind label %30

_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %11

11:                                               ; preds = %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %12 = and i64 %9, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %11, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i
  %.0.i.i.i = phi ptr [ %14, %11 ], [ %8, %_ZN4i18n12phonenumbers13PhoneMetadataC2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i6.i.i = icmp eq i64 %18, 0
  br i1 %.not.i6.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i, label %19

19:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i: ; preds = %19, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %.0.i7.i.i = phi ptr [ %22, %19 ], [ %16, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i ]
  %23 = icmp eq ptr %.0.i.i.i, %.0.i7.i.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit, label %25

25:                                               ; preds = %24
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %27

26:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i.i
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit unwind label %27

27:                                               ; preds = %26, %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4i18n12phonenumbers13PhoneMetadataC2EOS1_.exit: ; preds = %24, %25, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE22find_or_prepare_insertIA3_cEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %2
  %6 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull %1, i64 noundef %3)
  %7 = add i64 %6, %3
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %12, 7
  %17 = ptrtoint ptr %13 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = trunc i128 %11 to i8
  %21 = and i8 %20, 127
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %53, %_ZN4absl7debian211string_viewC2EPKc.exit
  %26 = phi ptr [ %13, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %.pre, %53 ]
  %.pn = phi i64 [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %55, %53 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %54, %53 ]
  %.sroa.4.0 = and i64 %.pn, %15
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.4.0
  %28 = load <16 x i8>, ptr %27, align 1
  %29 = icmp eq <16 x i8> %23, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not33 = icmp eq i16 %30, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %31 = zext i16 %30 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29
  %.sroa.014.034 = phi i32 [ %50, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29 ], [ %31, %.lr.ph.preheader ]
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %33 = load ptr, ptr %24, align 8
  %34 = zext nneg i32 %32 to i64
  %35 = add i64 %.sroa.4.0, %34
  %36 = and i64 %35, %15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %36
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i: ; preds = %.lr.ph
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  %45 = icmp eq i64 %39, %42
  br i1 %45, label %46, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29

46:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit: ; preds = %46
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr nonnull %1, i64 %39)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit
  %49 = add nsw i32 %.sroa.014.034, -1
  %50 = and i32 %49, %.sroa.014.034
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread29, %25
  %51 = icmp eq <16 x i8> %28, splat (i8 -128)
  %52 = bitcast <16 x i1> %51 to i16
  %.not30 = icmp eq i16 %52, 0
  br i1 %.not30, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = add i64 %.sroa.10.0, 16
  %55 = add i64 %54, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %25, !llvm.loop !75

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit.thread: ; preds = %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit, %56
  %.sroa.028.0 = phi i64 [ %57, %56 ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit ], [ %36, %46 ]
  %.sroa.3.0 = phi i8 [ 1, %56 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIA3_cEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_.exit ], [ 0, %46 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = shl i64 %1, 5
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit, %74
  %.02132 = phi i64 [ %75, %74 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %74

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %75 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %75, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %74
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %101
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.02238
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %101

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %.02238
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, label %19

19:                                               ; preds = %13
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit: ; preds = %13
  %20 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %16, i64 noundef %17)
  %21 = add i64 %20, %17
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = load i64, ptr %4, align 8
  %29 = lshr i64 %26, 7
  %30 = ptrtoint ptr %27 to i64
  %31 = lshr i64 %30, 12
  %32 = xor i64 %29, %31
  %33 = and i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = load <16 x i8>, ptr %34, align 1
  %36 = icmp slt <16 x i8> %35, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not10.i = icmp eq i16 %37, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %.sroa.3.011.i = phi i64 [ %40, %.lr.ph.i ], [ %33, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ]
  %38 = add i64 %.sroa.8.012.i, 16
  %39 = add i64 %38, %.sroa.3.011.i
  %40 = and i64 %39, %28
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = load <16 x i8>, ptr %41, align 1
  %43 = icmp slt <16 x i8> %42, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !72

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %33, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %40, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE11HashElementEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_.exit ], [ %44, %.lr.ph.i ]
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.3.0.lcssa.i, %46
  %48 = and i64 %47, %28
  %49 = sub i64 %48, %33
  %50 = sub i64 %.02238, %33
  %51 = xor i64 %49, %50
  %.unshifted = and i64 %51, %28
  %52 = icmp ult i64 %.unshifted, 16
  br i1 %52, label %53, label %65

53:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %54 = trunc i128 %25 to i8
  %55 = and i8 %54, 127
  %56 = getelementptr inbounds i8, ptr %27, i64 %.02238
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %0, align 8
  %58 = add i64 %.02238, -16
  %59 = load i64, ptr %4, align 8
  %60 = and i64 %59, %58
  %61 = and i64 %59, 15
  %62 = getelementptr i8, ptr %57, i64 %60
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = getelementptr i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  br label %101

65:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %66 = getelementptr inbounds i8, ptr %27, i64 %48
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, -128
  %69 = trunc i128 %25 to i8
  %70 = and i8 %69, 127
  store i8 %70, ptr %66, align 1
  %71 = load ptr, ptr %0, align 8
  %72 = add i64 %48, -16
  %73 = load i64, ptr %4, align 8
  %74 = and i64 %73, %72
  %75 = and i64 %73, 15
  %76 = getelementptr i8, ptr %71, i64 %74
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = getelementptr i8, ptr %77, i64 %75
  store i8 %70, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  br i1 %68, label %80, label %93

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %48
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.02238
  store i8 -128, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8
  %86 = add i64 %.02238, -16
  %87 = load i64, ptr %4, align 8
  %88 = and i64 %87, %86
  %89 = and i64 %87, 15
  %90 = getelementptr i8, ptr %85, i64 %88
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = getelementptr i8, ptr %91, i64 %89
  store i8 -128, ptr %92, align 1
  br label %101

93:                                               ; preds = %65
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %.02238
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %100 = add i64 %.02238, -1
  br label %101

101:                                              ; preds = %80, %93, %8, %53
  %.123 = phi i64 [ %.02238, %53 ], [ %.02238, %80 ], [ %100, %93 ], [ %.02238, %8 ]
  %102 = add i64 %.123, 1
  %103 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %102, %103
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !77

._crit_edge:                                      ; preds = %101, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %102, %101 ]
  %104 = lshr i64 %.lcssa35, 3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, %106
  %108 = sub i64 %.lcssa35, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %108, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE4findIS9_EENSL_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(312) %28) #21
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %28) #21
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %41 = load ptr, ptr %0, align 8, !nonnull !78, !noundef !78
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %43, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !79

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE4findIS9_EENSF_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit
  %41 = load ptr, ptr %0, align 8, !nonnull !78, !noundef !78
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE12EqualElementIS9_EEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shortnumberinfo.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!7 = distinct !{!7, !"_ZN4i18n12phonenumbers3LOGEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!10 = distinct !{!10, !"_ZN4i18n12phonenumbers3LOGEi"}
!11 = !{!12, !14, !16, !18, !20, !22, !24}
!12 = distinct !{!12, !13, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableEOSB_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableEOSB_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E"}
!16 = distinct !{!16, !17, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: argument 0"}
!17 = distinct !{!17, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!18 = distinct !{!18, !19, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: argument 0"}
!19 = distinct !{!19, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!22 = distinct !{!22, !23, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSP_: argument 0"}
!23 = distinct !{!23, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSP_"}
!24 = distinct !{!24, !25, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6insertEOSH_IS9_SC_E: argument 0"}
!25 = distinct !{!25, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4i18n12phonenumbers13PhoneMetadataEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6insertEOSH_IS9_SC_E"}
!26 = !{!27, !29, !31, !33, !35, !37}
!27 = distinct !{!27, !28, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!29 = distinct !{!29, !30, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!31 = distinct !{!31, !32, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!33 = distinct !{!33, !34, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!37 = distinct !{!37, !38, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!39 = !{!40, !42, !44, !46, !48, !50}
!40 = distinct !{!40, !41, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!43 = distinct !{!43, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!44 = distinct !{!44, !45, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!45 = distinct !{!45, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!46 = distinct !{!46, !47, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!47 = distinct !{!47, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!48 = distinct !{!48, !49, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!49 = distinct !{!49, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!50 = distinct !{!50, !51, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!51 = distinct !{!51, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!52 = !{!53, !55, !57, !59, !61, !63}
!53 = distinct !{!53, !54, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableclIA3_cJRA3_KcEEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!55 = distinct !{!55, !56, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_EE19EmplaceDecomposableERA3_KcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!57 = distinct !{!57, !58, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!58 = distinct !{!58, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaIS8_EE19EmplaceDecomposableEJRA3_KcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!59 = distinct !{!59, !60, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!60 = distinct !{!60, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE19EmplaceDecomposableEJRA3_KcESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!61 = distinct !{!61, !62, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE7emplaceIJRA3_KcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSL_"}
!63 = distinct !{!63, !64, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_12StringHashEq2EqESaIS9_EE6insertIA3_cTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S9_ENSF_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableIRKSK_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESR_"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = !{}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
