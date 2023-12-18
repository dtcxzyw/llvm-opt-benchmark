; ModuleID = 'bench/grpc/original/address_filtering.cc.ll'
source_filename = "bench/grpc/original/address_filtering.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::HierarchicalPathArg" = type { %"class.grpc_core::RefCounted", %"class.std::vector" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.grpc_core::RefCountedStringValueLessThan" }
%"struct.grpc_core::RefCountedStringValueLessThan" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.5" = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %"class.absl::lts_20230802::Status" }
%union.anon.7 = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::RefCountedStringValue", %"class.std::shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.20", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.25" }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::HierarchicalAddressIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::HierarchicalAddressIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator" = type { %"class.grpc_core::EndpointAddressesIterator", %"class.std::shared_ptr", %"class.grpc_core::RefCountedStringValue" }
%"class.grpc_core::EndpointAddressesIterator" = type { ptr }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.40" = type { ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev = comdat any

$_ZN9grpc_core17EndpointAddressesD2Ev = comdat any

$_ZN9grpc_core19HierarchicalPathArgD2Ev = comdat any

$_ZN9grpc_core19HierarchicalPathArgD0Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTVN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTSN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19HierarchicalPathArgE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [54 x i8] c"grpc.internal.no_subchannel.address.hierarchical_path\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE\00", align 1
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN9grpc_core19HierarchicalPathArgE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19HierarchicalPathArgE, ptr @_ZN9grpc_core19HierarchicalPathArgD2Ev, ptr @_ZN9grpc_core19HierarchicalPathArgD0Ev] }, comdat, align 8
@_ZTSN9grpc_core19HierarchicalPathArgE = linkonce_odr constant [34 x i8] c"N9grpc_core19HierarchicalPathArgE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19HierarchicalPathArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19HierarchicalPathArgE, ptr @_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_address_filtering.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core19HierarchicalPathArg14ChannelArgNameEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 53, ptr @.str }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN9grpc_core19HierarchicalPathArg18ChannelArgsCompareEPKS0_S2_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_ = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %a, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp38.not = icmp eq ptr %0, %1
  br i1 %cmp38.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %_M_finish.i25.phi.trans.insert = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i25.phi.trans.insert, align 8
  %path_14.phi.trans.insert = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %b, i64 0, i32 1
  %.pre40 = load ptr, ptr %path_14.phi.trans.insert, align 8
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = ptrtoint ptr %.pre40 to i64
  %.pre43 = sub i64 %.pre41, %.pre42
  %.pre44 = ashr exact i64 %.pre43, 3
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %path_1 = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %b, i64 0, i32 1
  %_M_finish.i10 = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i10, align 8
  %3 = load ptr, ptr %path_1, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %inc = add nuw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %cmp3 = icmp eq i64 %sub.ptr.div.i14, %i.039
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %1, i64 %i.039
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %payload_.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %4, i64 0, i32 1
  %length.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %length.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit: ; preds = %if.end, %cond.false.i
  %retval.sroa.0.0.i = phi i64 [ %5, %cond.false.i ], [ 0, %if.end ]
  %retval.sroa.3.0.i = phi ptr [ %payload_.i.i, %cond.false.i ], [ null, %if.end ]
  %add.ptr.i15 = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %3, i64 %i.039
  %6 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i16 = icmp eq ptr %6, null
  br i1 %cmp.i.i16, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24, label %cond.false.i17

cond.false.i17:                                   ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit
  %payload_.i.i18 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %6, i64 0, i32 1
  %length.i.i19 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %length.i.i19, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit, %cond.false.i17
  %retval.sroa.0.0.i20 = phi i64 [ %7, %cond.false.i17 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit ]
  %retval.sroa.3.0.i21 = phi ptr [ %payload_.i.i18, %cond.false.i17 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i, i64 %retval.sroa.0.0.i20)
  %cmp.i2.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24
  %call.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i, ptr noundef %retval.sroa.3.0.i21, i64 noundef %.sroa.speculated.i) #19
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %return

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %sub.i.i = sub i64 %retval.sroa.0.0.i, %retval.sroa.0.0.i20
  %spec.select3.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i, i64 -2147483648)
  %retval.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i, i64 2147483647)
  %retval.0.i3.i = trunc i64 %retval.04.i.i to i32
  %cmp11.not = icmp eq i32 %retval.0.i3.i, 0
  br i1 %cmp11.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry.for.end_crit_edge
  %sub.ptr.div.i29.pre-phi = phi i64 [ %.pre44, %entry.for.end_crit_edge ], [ %sub.ptr.div.i14, %for.cond ]
  %cmp18 = icmp ugt i64 %sub.ptr.div.i29.pre-phi, %sub.ptr.div.i
  %. = sext i1 %cmp18 to i32
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, %for.body, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ %call.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %retval.0.i3.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %addresses) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::map", align 8
  %ref.tmp = alloca %class.anon, align 8
  %0 = load i64, ptr %addresses, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %return unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %common.resume

invoke.cont4:                                     ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %result, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.5", ptr %addresses, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %result, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store ptr %addresses, ptr %7, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont5
  %11 = load i32, ptr %4, align 8
  store i32 %11, ptr %9, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %10, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %12 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %12, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %9, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 %13, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont5
  store i32 0, ptr %9, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef null)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

lpad:                                             ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %result) #19
  br label %common.resume

return:                                           ; preds = %if.then, %invoke.cont6, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i2, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, %if.then.i.i, %if.then.i.i.i2
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #5 personality ptr @__gxx_personality_v0 {
entry:
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %args, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i, i64 53, ptr nonnull @.str)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %path_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %path_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %2 = load ptr, ptr %ptr.coerce, align 8
  %call11.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %call11.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then13.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

if.then13.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %4 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNR4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then13.i.i.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  unreachable

_ZNR4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.5", ptr %5, i64 0, i32 1
  %call15.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr %"class.absl::lts_20230802::internal_statusor::StatusOrData.5", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1
  %call15.val4.i.i.i.i = load ptr, ptr %8, align 8
  %call5.i.i.i5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !7
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call15.val4.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNR4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call15.val4.i.i.i.i, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNR4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i
  %12 = load ptr, ptr %0, align 8, !noalias !7
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !7
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !noalias !7
  br label %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i

_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_impl.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %parent_it_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %call15.val.i.i.i.i, ptr %parent_it_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %call15.val4.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %child_name_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %14, ptr %child_name_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, ptr %call11.i.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call11.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %entry, %if.end.i.i.i.i, %if.end9.i.i.i.i, %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.29", align 8
  %ref.tmp10 = alloca %"class.std::tuple.32", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %cmp.i.i1.i.i.i.i.i = icmp eq ptr %1, null
  %payload_.i.i3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %1, i64 0, i32 1
  br i1 %cmp.i.i1.i.i.i.i.i, label %while.body.us.i.i.i, label %while.body.lr.ph.split.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i
  %__x.addr.07.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  %__y.addr.06.us.i.i.i = phi ptr [ %__y.addr.1.us.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.us.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp.i.i.i.i.us.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.us.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i, label %cond.false.i.i.i.us.i.i.i

cond.false.i.i.i.us.i.i.i:                        ; preds = %while.body.us.i.i.i
  %length.i.i.i.i.us.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %length.i.i.i.i.us.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i: ; preds = %cond.false.i.i.i.us.i.i.i, %while.body.us.i.i.i
  %retval.sroa.0.0.i.i.i.us.i.i.i = phi i64 [ %3, %cond.false.i.i.i.us.i.i.i ], [ 0, %while.body.us.i.i.i ]
  %spec.select3.i.i.i.i.i.us.i.i.i = tail call i64 @llvm.smax.i64(i64 %retval.sroa.0.0.i.i.i.us.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.us.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.us.i.i.i, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i.i.us.i.i.i, 2147483648
  %cmp.i.i.i.us.not.i.i.i = icmp eq i64 %4, 0
  %_M_right.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i, i64 0, i32 3
  %_M_left.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i, i64 0, i32 2
  %__y.addr.1.us.i.i.i = select i1 %cmp.i.i.i.us.not.i.i.i, ptr %__x.addr.07.us.i.i.i, ptr %__y.addr.06.us.i.i.i
  %__x.addr.1.in.us.i.i.i = select i1 %cmp.i.i.i.us.not.i.i.i, ptr %_M_left.i.us.i.i.i, ptr %_M_right.i.us.i.i.i
  %__x.addr.1.us.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, label %while.body.us.i.i.i, !llvm.loop !10

while.body.lr.ph.split.i.i.i:                     ; preds = %while.body.lr.ph.i.i.i
  %length.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %length.i.i4.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i, %while.body.lr.ph.split.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.split.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.split.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %payload_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %6, i64 0, i32 1
  %length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %length.i.i.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %while.body.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i = phi i64 [ %7, %cond.false.i.i.i.i.i.i ], [ 0, %while.body.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i = phi ptr [ %payload_.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ null, %while.body.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i.i.i.i, i64 %5)
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i.i.i.i, ptr noundef nonnull %payload_.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %cmp.i.i10.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i.i.i.i, %5
  %spec.select3.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__y.addr.1.us.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i, i64 0, i32 1
  br i1 %cmp.i.i1.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.rhs
  %length.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %length.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %lor.rhs
  %retval.sroa.0.0.i.i.i = phi i64 [ %8, %cond.false.i.i.i ], [ 0, %lor.rhs ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i3.i.i.i.i.i, %cond.false.i.i.i ], [ null, %lor.rhs ]
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i, label %cond.false.i2.i.i

cond.false.i2.i.i:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %payload_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %9, i64 0, i32 1
  %length.i.i4.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %length.i.i4.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i: ; preds = %cond.false.i2.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %retval.sroa.0.0.i5.i.i = phi i64 [ %10, %cond.false.i2.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %retval.sroa.3.0.i6.i.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i5.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %cmp.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i5.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %entry
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = extractvalue { ptr, ptr } %call8, 0
  %6 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %5, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %lor.rhs.i.i
  %payload_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %7, i64 0, i32 1
  %length.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %length.i.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %lor.rhs.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi i64 [ %8, %cond.false.i.i.i.i.i ], [ 0, %lor.rhs.i.i ]
  %retval.sroa.3.0.i.i.i.i.i = phi ptr [ %payload_.i.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ null, %lor.rhs.i.i ]
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i1.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i, label %cond.false.i2.i.i.i.i

cond.false.i2.i.i.i.i:                            ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i
  %payload_.i.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %9, i64 0, i32 1
  %length.i.i4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %length.i.i4.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i: ; preds = %cond.false.i2.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i
  %retval.sroa.0.0.i5.i.i.i.i = phi i64 [ %10, %cond.false.i2.i.i.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i ]
  %retval.sroa.3.0.i6.i.i.i.i = phi ptr [ %payload_.i.i3.i.i.i.i, %cond.false.i2.i.i.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i.i.i, i64 %retval.sroa.0.0.i5.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %cmp.i.i10.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i.i.i, %retval.sroa.0.0.i5.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %5, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true
  %payload_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %2, i64 0, i32 1
  %length.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %length.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %land.lhs.true
  %retval.sroa.0.0.i.i.i = phi i64 [ %3, %cond.false.i.i.i ], [ 0, %land.lhs.true ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %land.lhs.true ]
  %4 = load ptr, ptr %__k, align 8
  %cmp.i.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i, label %cond.false.i2.i.i

cond.false.i2.i.i:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %payload_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %4, i64 0, i32 1
  %length.i.i4.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %length.i.i4.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i: ; preds = %cond.false.i2.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %retval.sroa.0.0.i5.i.i = phi i64 [ %5, %cond.false.i2.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %retval.sroa.3.0.i6.i.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i5.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %cmp.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i5.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %8 = load ptr, ptr %__k, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i11, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15, label %cond.false.i.i.i12

cond.false.i.i.i12:                               ; preds = %if.else12
  %payload_.i.i.i.i13 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %8, i64 0, i32 1
  %length.i.i.i.i14 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %length.i.i.i.i14, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15: ; preds = %cond.false.i.i.i12, %if.else12
  %retval.sroa.0.0.i.i.i16 = phi i64 [ %9, %cond.false.i.i.i12 ], [ 0, %if.else12 ]
  %retval.sroa.3.0.i.i.i17 = phi ptr [ %payload_.i.i.i.i13, %cond.false.i.i.i12 ], [ null, %if.else12 ]
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i1.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.i.i1.i.i18, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i22, label %cond.false.i2.i.i19

cond.false.i2.i.i19:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15
  %payload_.i.i3.i.i20 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %10, i64 0, i32 1
  %length.i.i4.i.i21 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %length.i.i4.i.i21, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i22

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i22: ; preds = %cond.false.i2.i.i19, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15
  %retval.sroa.0.0.i5.i.i23 = phi i64 [ %11, %cond.false.i2.i.i19 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15 ]
  %retval.sroa.3.0.i6.i.i24 = phi ptr [ %payload_.i.i3.i.i20, %cond.false.i2.i.i19 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i15 ]
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i16, i64 %retval.sroa.0.0.i5.i.i23)
  %cmp.i2.i.i.i.i26 = icmp eq i64 %.sroa.speculated.i.i.i.i25, 0
  br i1 %cmp.i2.i.i.i.i26, label %if.then.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i22
  %call.i.i.i.i.i28 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i17, ptr noundef %retval.sroa.3.0.i6.i.i24, i64 noundef %.sroa.speculated.i.i.i.i25) #19
  %cmp.i.i10.i.i29 = icmp eq i32 %call.i.i.i.i.i28, 0
  br i1 %cmp.i.i10.i.i29, label %if.then.i.i.i.i32, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37

if.then.i.i.i.i32:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i22
  %sub.i.i.i.i.i33 = sub i64 %retval.sroa.0.0.i.i.i16, %retval.sroa.0.0.i5.i.i23
  %spec.select3.i.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i33, i64 -2147483648)
  %retval.04.i.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i34, i64 2147483647)
  %retval.0.i3.i.i.i.i36 = trunc i64 %retval.04.i.i.i.i.i35 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %if.then.i.i.i.i32
  %__ret.0.i.i.i.i30 = phi i32 [ %retval.0.i3.i.i.i.i36, %if.then.i.i.i.i32 ], [ %call.i.i.i.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27 ]
  %cmp.i.i.i31 = icmp slt i32 %__ret.0.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i41, align 8
  %cmp.i.i.i.i42 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i42, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46, label %cond.false.i.i.i43

cond.false.i.i.i43:                               ; preds = %if.else25
  %payload_.i.i.i.i44 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %13, i64 0, i32 1
  %length.i.i.i.i45 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %13, i64 0, i32 1
  %14 = load i64, ptr %length.i.i.i.i45, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46: ; preds = %cond.false.i.i.i43, %if.else25
  %retval.sroa.0.0.i.i.i47 = phi i64 [ %14, %cond.false.i.i.i43 ], [ 0, %if.else25 ]
  %retval.sroa.3.0.i.i.i48 = phi ptr [ %payload_.i.i.i.i44, %cond.false.i.i.i43 ], [ null, %if.else25 ]
  br i1 %cmp.i.i.i.i11, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i53, label %cond.false.i2.i.i50

cond.false.i2.i.i50:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46
  %payload_.i.i3.i.i51 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %8, i64 0, i32 1
  %length.i.i4.i.i52 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %8, i64 0, i32 1
  %15 = load i64, ptr %length.i.i4.i.i52, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i53

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i53: ; preds = %cond.false.i2.i.i50, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46
  %retval.sroa.0.0.i5.i.i54 = phi i64 [ %15, %cond.false.i2.i.i50 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46 ]
  %retval.sroa.3.0.i6.i.i55 = phi ptr [ %payload_.i.i3.i.i51, %cond.false.i2.i.i50 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i46 ]
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i47, i64 %retval.sroa.0.0.i5.i.i54)
  %cmp.i2.i.i.i.i57 = icmp eq i64 %.sroa.speculated.i.i.i.i56, 0
  br i1 %cmp.i2.i.i.i.i57, label %if.then.i.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i53
  %call.i.i.i.i.i59 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i48, ptr noundef %retval.sroa.3.0.i6.i.i55, i64 noundef %.sroa.speculated.i.i.i.i56) #19
  %cmp.i.i10.i.i60 = icmp eq i32 %call.i.i.i.i.i59, 0
  br i1 %cmp.i.i10.i.i60, label %if.then.i.i.i.i63, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit68

if.then.i.i.i.i63:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i53
  %sub.i.i.i.i.i64 = sub i64 %retval.sroa.0.0.i.i.i47, %retval.sroa.0.0.i5.i.i54
  %spec.select3.i.i.i.i.i65 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i64, i64 -2147483648)
  %retval.04.i.i.i.i.i66 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i65, i64 2147483647)
  %retval.0.i3.i.i.i.i67 = trunc i64 %retval.04.i.i.i.i.i66 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit68

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58, %if.then.i.i.i.i63
  %__ret.0.i.i.i.i61 = phi i32 [ %retval.0.i3.i.i.i.i67, %if.then.i.i.i.i63 ], [ %call.i.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58 ]
  %cmp.i.i.i62 = icmp slt i32 %__ret.0.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit68
  %_M_right.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %16 = load ptr, ptr %_M_right.i69, align 8
  %cmp35 = icmp eq ptr %16, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select149 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit68
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %17 = extractvalue { ptr, ptr } %call43, 0
  %18 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37
  br i1 %cmp.i.i1.i.i18, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77, label %cond.false.i.i.i74

cond.false.i.i.i74:                               ; preds = %if.else44
  %payload_.i.i.i.i75 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %10, i64 0, i32 1
  %length.i.i.i.i76 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %10, i64 0, i32 1
  %19 = load i64, ptr %length.i.i.i.i76, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77: ; preds = %cond.false.i.i.i74, %if.else44
  %retval.sroa.0.0.i.i.i78 = phi i64 [ %19, %cond.false.i.i.i74 ], [ 0, %if.else44 ]
  %retval.sroa.3.0.i.i.i79 = phi ptr [ %payload_.i.i.i.i75, %cond.false.i.i.i74 ], [ null, %if.else44 ]
  br i1 %cmp.i.i.i.i11, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i84, label %cond.false.i2.i.i81

cond.false.i2.i.i81:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77
  %payload_.i.i3.i.i82 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %8, i64 0, i32 1
  %length.i.i4.i.i83 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %8, i64 0, i32 1
  %20 = load i64, ptr %length.i.i4.i.i83, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i84

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i84: ; preds = %cond.false.i2.i.i81, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77
  %retval.sroa.0.0.i5.i.i85 = phi i64 [ %20, %cond.false.i2.i.i81 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77 ]
  %retval.sroa.3.0.i6.i.i86 = phi ptr [ %payload_.i.i3.i.i82, %cond.false.i2.i.i81 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i77 ]
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i78, i64 %retval.sroa.0.0.i5.i.i85)
  %cmp.i2.i.i.i.i88 = icmp eq i64 %.sroa.speculated.i.i.i.i87, 0
  br i1 %cmp.i2.i.i.i.i88, label %if.then.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i84
  %call.i.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i79, ptr noundef %retval.sroa.3.0.i6.i.i86, i64 noundef %.sroa.speculated.i.i.i.i87) #19
  %cmp.i.i10.i.i91 = icmp eq i32 %call.i.i.i.i.i90, 0
  br i1 %cmp.i.i10.i.i91, label %if.then.i.i.i.i94, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99

if.then.i.i.i.i94:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i84
  %sub.i.i.i.i.i95 = sub i64 %retval.sroa.0.0.i.i.i78, %retval.sroa.0.0.i5.i.i85
  %spec.select3.i.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i.i98 = trunc i64 %retval.04.i.i.i.i.i97 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89, %if.then.i.i.i.i94
  %__ret.0.i.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i.i98, %if.then.i.i.i.i94 ], [ %call.i.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89 ]
  %cmp.i.i.i93 = icmp slt i32 %__ret.0.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99
  %_M_right.i100 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i100, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i103, i64 0, i32 1
  br i1 %cmp.i.i.i.i11, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109, label %cond.false.i.i.i106

cond.false.i.i.i106:                              ; preds = %if.else57
  %payload_.i.i.i.i107 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %8, i64 0, i32 1
  %length.i.i.i.i108 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %8, i64 0, i32 1
  %22 = load i64, ptr %length.i.i.i.i108, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109: ; preds = %cond.false.i.i.i106, %if.else57
  %retval.sroa.0.0.i.i.i110 = phi i64 [ %22, %cond.false.i.i.i106 ], [ 0, %if.else57 ]
  %retval.sroa.3.0.i.i.i111 = phi ptr [ %payload_.i.i.i.i107, %cond.false.i.i.i106 ], [ null, %if.else57 ]
  %23 = load ptr, ptr %_M_storage.i.i.i104, align 8
  %cmp.i.i1.i.i112 = icmp eq ptr %23, null
  br i1 %cmp.i.i1.i.i112, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i116, label %cond.false.i2.i.i113

cond.false.i2.i.i113:                             ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109
  %payload_.i.i3.i.i114 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %23, i64 0, i32 1
  %length.i.i4.i.i115 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %length.i.i4.i.i115, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i116

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i116: ; preds = %cond.false.i2.i.i113, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109
  %retval.sroa.0.0.i5.i.i117 = phi i64 [ %24, %cond.false.i2.i.i113 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109 ]
  %retval.sroa.3.0.i6.i.i118 = phi ptr [ %payload_.i.i3.i.i114, %cond.false.i2.i.i113 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i109 ]
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i110, i64 %retval.sroa.0.0.i5.i.i117)
  %cmp.i2.i.i.i.i120 = icmp eq i64 %.sroa.speculated.i.i.i.i119, 0
  br i1 %cmp.i2.i.i.i.i120, label %if.then.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i116
  %call.i.i.i.i.i122 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i111, ptr noundef %retval.sroa.3.0.i6.i.i118, i64 noundef %.sroa.speculated.i.i.i.i119) #19
  %cmp.i.i10.i.i123 = icmp eq i32 %call.i.i.i.i.i122, 0
  br i1 %cmp.i.i10.i.i123, label %if.then.i.i.i.i126, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit131

if.then.i.i.i.i126:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i116
  %sub.i.i.i.i.i127 = sub i64 %retval.sroa.0.0.i.i.i110, %retval.sroa.0.0.i5.i.i117
  %spec.select3.i.i.i.i.i128 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i127, i64 -2147483648)
  %retval.04.i.i.i.i.i129 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i128, i64 2147483647)
  %retval.0.i3.i.i.i.i130 = trunc i64 %retval.04.i.i.i.i.i129 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit131

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit131: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %if.then.i.i.i.i126
  %__ret.0.i.i.i.i124 = phi i32 [ %retval.0.i3.i.i.i.i130, %if.then.i.i.i.i126 ], [ %call.i.i.i.i.i122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121 ]
  %cmp.i.i.i125 = icmp slt i32 %__ret.0.i.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit131
  %_M_right.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i132, align 8
  %cmp67 = icmp eq ptr %25, null
  %spec.select150 = select i1 %cmp67, ptr null, ptr %call.i103
  %spec.select151 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i103
  br label %return

if.else74:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit131
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99, %if.then50, %if.then18, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %17, %if.else42 ], [ %26, %if.else74 ], [ null, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99 ], [ %spec.select, %if.then32 ], [ %spec.select150, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %18, %if.else42 ], [ %27, %if.else74 ], [ %1, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit99 ], [ %spec.select149, %if.then32 ], [ %spec.select151, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.044 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not45 = icmp eq ptr %__x.044, null
  br i1 %cmp.not45, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %payload_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %0, i64 0, i32 1
  br i1 %cmp.i.i.i.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us
  %__x.046.us = phi ptr [ %__x.0.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us ], [ %__x.044, %while.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.046.us, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.us, align 8
  %cmp.i.i1.i.i.us = icmp eq ptr %1, null
  br i1 %cmp.i.i1.i.i.us, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us, label %cond.false.i2.i.i.us

cond.false.i2.i.i.us:                             ; preds = %while.body.us
  %length.i.i4.i.i.us = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %length.i.i4.i.i.us, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us: ; preds = %cond.false.i2.i.i.us, %while.body.us
  %retval.sroa.0.0.i5.i.i.us = phi i64 [ %2, %cond.false.i2.i.i.us ], [ 0, %while.body.us ]
  %sub.i.i.i.i.i.us = sub i64 0, %retval.sroa.0.0.i5.i.i.us
  %spec.select3.i.i.i.i.i.us = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.us, i64 -2147483648)
  %retval.04.i.i.i.i.i.us = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.us, i64 2147483647)
  %3 = and i64 %retval.04.i.i.i.i.i.us, 2147483648
  %cmp.i.i.i.us = icmp ne i64 %3, 0
  %_M_left.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046.us, i64 0, i32 2
  %_M_right.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046.us, i64 0, i32 3
  %cond.in.us = select i1 %cmp.i.i.i.us, ptr %_M_left.i.us, ptr %_M_right.i.us
  %__x.0.us = load ptr, ptr %cond.in.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !11

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %length.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %length.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %__x.046 = phi ptr [ %__x.044, %while.body.lr.ph.split ], [ %__x.0, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.046, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i, label %cond.false.i2.i.i

cond.false.i2.i.i:                                ; preds = %while.body
  %payload_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %5, i64 0, i32 1
  %length.i.i4.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %length.i.i4.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i: ; preds = %cond.false.i2.i.i, %while.body
  %retval.sroa.0.0.i5.i.i = phi i64 [ %6, %cond.false.i2.i.i ], [ 0, %while.body ]
  %retval.sroa.3.0.i6.i.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i.i ], [ null, %while.body ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %retval.sroa.0.0.i5.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %payload_.i.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %cmp.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %sub.i.i.i.i.i = sub i64 %4, %retval.sroa.0.0.i5.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us
  %__y.0.lcssa = phi ptr [ %__x.046.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us ], [ %__x.046, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %__comp.0.lcssa = phi i1 [ %cmp.i.i.i.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.us ], [ %cmp.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  br i1 %__comp.0.lcssa, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa52 = phi ptr [ %__y.0.lcssa, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa52, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52) #24
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa53 = phi ptr [ %__y.0.lcssa52, %if.else ], [ %__y.0.lcssa, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__y.0.lcssa, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i4, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8, label %cond.false.i.i.i5

cond.false.i.i.i5:                                ; preds = %if.end12
  %payload_.i.i.i.i6 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %8, i64 0, i32 1
  %length.i.i.i.i7 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %length.i.i.i.i7, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8: ; preds = %cond.false.i.i.i5, %if.end12
  %retval.sroa.0.0.i.i.i9 = phi i64 [ %9, %cond.false.i.i.i5 ], [ 0, %if.end12 ]
  %retval.sroa.3.0.i.i.i10 = phi ptr [ %payload_.i.i.i.i6, %cond.false.i.i.i5 ], [ null, %if.end12 ]
  %10 = load ptr, ptr %__k, align 8
  %cmp.i.i1.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i1.i.i11, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i15, label %cond.false.i2.i.i12

cond.false.i2.i.i12:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8
  %payload_.i.i3.i.i13 = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %10, i64 0, i32 1
  %length.i.i4.i.i14 = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %length.i.i4.i.i14, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i15

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i15: ; preds = %cond.false.i2.i.i12, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8
  %retval.sroa.0.0.i5.i.i16 = phi i64 [ %11, %cond.false.i2.i.i12 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8 ]
  %retval.sroa.3.0.i6.i.i17 = phi ptr [ %payload_.i.i3.i.i13, %cond.false.i2.i.i12 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i8 ]
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i9, i64 %retval.sroa.0.0.i5.i.i16)
  %cmp.i2.i.i.i.i19 = icmp eq i64 %.sroa.speculated.i.i.i.i18, 0
  br i1 %cmp.i2.i.i.i.i19, label %if.then.i.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i15
  %call.i.i.i.i.i21 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i10, ptr noundef %retval.sroa.3.0.i6.i.i17, i64 noundef %.sroa.speculated.i.i.i.i18) #19
  %cmp.i.i10.i.i22 = icmp eq i32 %call.i.i.i.i.i21, 0
  br i1 %cmp.i.i10.i.i22, label %if.then.i.i.i.i25, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30

if.then.i.i.i.i25:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i15
  %sub.i.i.i.i.i26 = sub i64 %retval.sroa.0.0.i.i.i9, %retval.sroa.0.0.i5.i.i16
  %spec.select3.i.i.i.i.i27 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i26, i64 -2147483648)
  %retval.04.i.i.i.i.i28 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i27, i64 2147483647)
  %retval.0.i3.i.i.i.i29 = trunc i64 %retval.04.i.i.i.i.i28 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %if.then.i.i.i.i25
  %__ret.0.i.i.i.i23 = phi i32 [ %retval.0.i3.i.i.i.i29, %if.then.i.i.i.i25 ], [ %call.i.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %cmp.i.i.i24 = icmp slt i32 %__ret.0.i.i.i.i23, 0
  %spec.select = select i1 %cmp.i.i.i24, ptr null, ptr %__j.sroa.0.0
  %spec.select43 = select i1 %cmp.i.i.i24, ptr %__y.0.lcssa53, ptr null
  br label %return

return:                                           ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa52, %if.then ], [ %spec.select43, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit30 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #4 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %child_name_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %callback = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %remaining_path_attr = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %ref.tmp = alloca %class.anon.41, align 8
  store ptr %callback.coerce0, ptr %callback, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %callback, i64 0, i32 1
  store ptr %callback.coerce1, ptr %0, align 8
  store ptr null, ptr %remaining_path_attr, align 8
  %parent_it_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %parent_it_, align 8
  store ptr %this, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %class.anon.41, ptr %ref.tmp, i64 0, i32 1
  store ptr %remaining_path_attr, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.41, ptr %ref.tmp, i64 0, i32 2
  store ptr %callback, ptr %3, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %ref.tmp, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %remaining_path_attr, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %remaining_path_attr, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %11 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr nocapture readonly %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i.i.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %args.i.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %remaining_path.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp40.i.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp47.i.i.i.i = alloca %"class.grpc_core::EndpointAddresses", align 8
  %agg.tmp48.i.i.i.i = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %remaining_path.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp48.i.i.i.i)
  %0 = load ptr, ptr %ptr.coerce, align 8
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %args, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i, i64 53, ptr nonnull @.str)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %path_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %path_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %child_name_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i
  %payload_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %3, i64 0, i32 1
  %length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %length.i.i.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %if.end9.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i = phi i64 [ %4, %cond.false.i.i.i.i.i.i ], [ 0, %if.end9.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i = phi ptr [ %payload_.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ null, %if.end9.i.i.i.i ]
  %5 = load ptr, ptr %child_name_.i.i.i.i, align 8
  %cmp.i.i1.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i1.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i, label %cond.false.i2.i.i.i.i.i

cond.false.i2.i.i.i.i.i:                          ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %payload_.i.i3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %5, i64 0, i32 1
  %length.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %length.i.i4.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i: ; preds = %cond.false.i2.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %retval.sroa.0.0.i5.i.i.i.i.i = phi i64 [ %6, %cond.false.i2.i.i.i.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i ]
  %retval.sroa.3.0.i6.i.i.i.i.i = phi ptr [ %payload_.i.i3.i.i.i.i.i, %cond.false.i2.i.i.i.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i ]
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i.i.i, %retval.sroa.0.0.i5.i.i.i.i.i
  br i1 %cmp.i.i10.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

land.rhs.i.i.i.i.i.i.i:                           ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %retval.sroa.3.0.i.i.i.i.i.i, ptr %retval.sroa.3.0.i6.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

if.end13.i.i.i.i:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %1, i64 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i13.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.i13.not.i.i.i.i, label %if.end46.i.i.i.i, label %if.then20.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remaining_path.i.i.i.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i15.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i15.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then20.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.then20.i.i.i.i
  %call5.i.i.i.i1.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call5.i.i.i.i.noexc.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i.i.i.i, ptr %remaining_path.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %call5.i.i.i.i1.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %remaining_path.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i.i.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i.i.i.i ]
  store ptr null, ptr %__cur.09.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i.i ]
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__cur.09.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %remaining_path.i.i.i.i, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds %class.anon.41, ptr %ptr.coerce, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.i16.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i16.i.i.i.i, label %if.then35.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %path_.i17.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %14, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %path_.i17.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i1.i.i.i.i.i to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.then35.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %if.end39.i.i.i.i, label %for.body.i.i.i.i.i.i18.i.i.i.i

for.body.i.i.i.i.i.i18.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i19.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i19.i.i.i.i ], [ %call5.i.i.i.i1.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i20.i.i.i.i, %for.inc.i.i.i.i.i.i19.i.i.i.i ], [ %16, %land.rhs.i.i.i.i.i.i ]
  %17 = load ptr, ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i18.i.i.i.i
  %payload_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %17, i64 0, i32 1
  %length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i18.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %cond.false.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %payload_.i.i.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i18.i.i.i.i ]
  %19 = load ptr, ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i.i.i.i.i.i.i, label %cond.false.i2.i.i.i.i.i.i.i.i.i.i.i

cond.false.i2.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %payload_.i.i3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %19, i64 0, i32 1
  %length.i.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %length.i.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i.i.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.false.i2.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.i5.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %cond.false.i2.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i6.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %payload_.i.i3.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i2.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %retval.sroa.0.0.i5.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then35.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i19.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %retval.sroa.3.0.i6.i.i.i.i.i.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.i10.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i19.i.i.i.i, label %if.then35.i.i.i.i

for.inc.i.i.i.i.i.i19.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i20.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i20.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.end39.i.i.i.i, label %for.body.i.i.i.i.i.i18.i.i.i.i, !llvm.loop !13

if.then35.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont.i.i.i.i
  %call.i21.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont37.i.i.i.i unwind label %lpad27.i.i.i.i

invoke.cont37.i.i.i.i:                            ; preds = %if.then35.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remaining_path.i.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i21.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19HierarchicalPathArgE, i64 0, inrange i32 0, i64 2), ptr %call.i21.i.i.i.i, align 8, !noalias !14
  %path_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i21.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i.i.i.i.i, ptr %path_.i.i.i.i.i.i, align 8, !noalias !14
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %call.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %21 = load ptr, ptr %13, align 8
  store ptr %call.i21.i.i.i.i, ptr %13, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end39.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont37.i.i.i.i
  %refs_.i.i.i22.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i.i22.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i23.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i23.i.i.i.i, label %if.then.i.i.i24.i.i.i.i, label %if.end39.i.i.i.i

if.then.i.i.i24.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  br label %if.end39.i.i.i.i

lpad27.i.i.i.i:                                   ; preds = %if.then35.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

if.end39.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i19.i.i.i.i, %if.then.i.i.i24.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont37.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i27.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i27.i.i.i.i, label %invoke.cont42.i.i.i.i, label %if.then.i28.i.i.i.i

if.then.i28.i.i.i.i:                              ; preds = %if.end39.i.i.i.i
  %refs_.i.i29.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %26, i64 0, i32 1
  %27 = atomicrmw add ptr %refs_.i.i29.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8
  br label %invoke.cont42.i.i.i.i

invoke.cont42.i.i.i.i:                            ; preds = %if.then.i28.i.i.i.i, %if.end39.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i28.i.i.i.i ], [ null, %if.end39.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !17
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i.i, ptr noundef %28, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl)
          to label %.noexc.i.i.i.i unwind label %lpad43.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont42.i.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, i64 53, ptr nonnull @.str, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8, !noalias !20
  %destroy.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %destroy.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !20
  invoke void %30(ptr noundef %31)
          to label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %vtable_.i1.i.i.i.i.i.i, align 8, !noalias !20
  %destroy.i2.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %destroy.i2.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !20
  invoke void %36(ptr noundef %37)
          to label %ehcleanup.i.i.i.i unwind label %terminate.lpad.i3.i.i.i.i.i.i

terminate.lpad.i3.i.i.i.i.i.i:                    ; preds = %lpad.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !17
  %call45.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i.i.i.i) #19
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i.i.i.i) #19
  %40 = load ptr, ptr %remaining_path.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %40, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i40.i.i.i.i = icmp eq i64 %43, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i40.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %remaining_path.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i
  %46 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %40, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit38.i.i.i.i ]
  %tobool.not.i.i.i41.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i41.i.i.i.i, label %if.end46.i.i.i.i, label %if.then.i.i.i42.i.i.i.i

if.then.i.i.i42.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %if.end46.i.i.i.i

lpad43.i.i.i.i:                                   ; preds = %invoke.cont42.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad43.i.i.i.i, %lpad.i.i.i.i.i.i, %lpad27.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %24, %lpad27.i.i.i.i ], [ %47, %lpad43.i.i.i.i ], [ %34, %lpad.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %remaining_path.i.i.i.i) #19
  br label %ehcleanup59.i.i.i.i

if.end46.i.i.i.i:                                 ; preds = %if.then.i.i.i42.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.end13.i.i.i.i
  %48 = getelementptr inbounds %class.anon.41, ptr %ptr.coerce, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %_M_finish.i.i52.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i52.i.i.i.i, align 8
  %51 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i53.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i53.i.i.i.i, label %invoke.cont.i54.thread.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i54.thread.i.i.i.i:                   ; preds = %if.end46.i.i.i.i
  %_M_finish.i.i.i5578.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp48.i.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i79.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr null, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i80.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp48.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i79.i.i.i.i, ptr %_M_end_of_storage.i.i.i80.i.i.i.i, align 8
  br label %invoke.cont52.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end46.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 69874030582233150
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc57.i.i.i.i unwind label %lpad49.i.i.i.i

.noexc57.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i58.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i56.i.i.i.i unwind label %lpad49.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i56.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i58.i.i.i.i, ptr %agg.tmp48.i.i.i.i, align 8
  %_M_finish.i.i.i55.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp48.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i58.i.i.i.i, ptr %_M_finish.i.i.i55.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i2.i6.i58.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp48.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i58.i.i.i.i, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont52.i.i.i.i

invoke.cont52.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i56.i.i.i.i, %invoke.cont.i54.thread.i.i.i.i
  %add.ptr.i.i.i82.i.i.i.i = phi ptr [ %add.ptr.i.i.i79.i.i.i.i, %invoke.cont.i54.thread.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i56.i.i.i.i ]
  %_M_finish.i.i.i5581.i.i.i.i = phi ptr [ %_M_finish.i.i.i5578.i.i.i.i, %invoke.cont.i54.thread.i.i.i.i ], [ %_M_finish.i.i.i55.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i56.i.i.i.i ]
  store ptr %add.ptr.i.i.i82.i.i.i.i, ptr %_M_finish.i.i.i5581.i.i.i.i, align 8
  invoke void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i, ptr noundef nonnull %agg.tmp48.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i)
          to label %invoke.cont54.i.i.i.i unwind label %lpad53.i.i.i.i

invoke.cont54.i.i.i.i:                            ; preds = %invoke.cont52.i.i.i.i
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %49, align 8
  invoke void %52(ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i)
          to label %invoke.cont56.i.i.i.i unwind label %lpad55.i.i.i.i

invoke.cont56.i.i.i.i:                            ; preds = %invoke.cont54.i.i.i.i
  %args_.i60.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %ref.tmp47.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i60.i.i.i.i) #19
  %53 = load ptr, ptr %ref.tmp47.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i61.i.i.i.i

if.then.i.i.i.i61.i.i.i.i:                        ; preds = %invoke.cont56.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i

_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i61.i.i.i.i, %invoke.cont56.i.i.i.i
  %54 = load ptr, ptr %agg.tmp48.i.i.i.i, align 8
  %tobool.not.i.i.i63.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i63.i.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i64.i.i.i.i

if.then.i.i.i64.i.i.i.i:                          ; preds = %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i64.i.i.i.i, %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i) #19
  br label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

lpad49.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i.i.i.i

lpad53.i.i.i.i:                                   ; preds = %invoke.cont52.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i.i.i

lpad55.i.i.i.i:                                   ; preds = %invoke.cont54.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i) #19
  br label %ehcleanup58.i.i.i.i

ehcleanup58.i.i.i.i:                              ; preds = %lpad55.i.i.i.i, %lpad53.i.i.i.i
  %.pn8.i.i.i.i = phi { ptr, i32 } [ %57, %lpad55.i.i.i.i ], [ %56, %lpad53.i.i.i.i ]
  %58 = load ptr, ptr %agg.tmp48.i.i.i.i, align 8
  %tobool.not.i.i.i66.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i66.i.i.i.i, label %ehcleanup59.i.i.i.i, label %if.then.i.i.i67.i.i.i.i

if.then.i.i.i67.i.i.i.i:                          ; preds = %ehcleanup58.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %ehcleanup59.i.i.i.i

ehcleanup59.i.i.i.i:                              ; preds = %if.then.i.i.i67.i.i.i.i, %ehcleanup58.i.i.i.i, %lpad49.i.i.i.i, %ehcleanup.i.i.i.i, %lpad.i.i.i.i.i
  %.pn8.pn.i.i.i.i = phi { ptr, i32 } [ %55, %lpad49.i.i.i.i ], [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %11, %lpad.i.i.i.i.i ], [ %.pn8.i.i.i.i, %ehcleanup58.i.i.i.i ], [ %.pn8.i.i.i.i, %if.then.i.i.i67.i.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i) #19
  resume { ptr, i32 } %.pn8.pn.i.i.i.i

_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit: ; preds = %entry, %if.end.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %remaining_path.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp48.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_ = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #19
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19HierarchicalPathArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %path_ = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %path_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19HierarchicalPathArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %path_.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %path_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit

_ZN9grpc_core19HierarchicalPathArgD2Ev.exit:      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %p, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !24
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #5 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %p, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %p) #19
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p1, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %path_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp38.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp38.not.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %entry
  %_M_finish.i25.phi.trans.insert.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_finish.i25.phi.trans.insert.i.i, align 8
  %path_14.phi.trans.insert.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p2, i64 0, i32 1
  %.pre40.i.i = load ptr, ptr %path_14.phi.trans.insert.i.i, align 8
  %.pre41.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre42.i.i = ptrtoint ptr %.pre40.i.i to i64
  %.pre43.i.i = sub i64 %.pre41.i.i, %.pre42.i.i
  %.pre44.i.i = ashr exact i64 %.pre43.i.i, 3
  br label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %path_1.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p2, i64 0, i32 1
  %_M_finish.i10.i.i = getelementptr inbounds %"class.grpc_core::HierarchicalPathArg", ptr %p2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i10.i.i, align 8
  %3 = load ptr, ptr %path_1.i.i, align 8
  %sub.ptr.lhs.cast.i11.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i, %sub.ptr.rhs.cast.i12.i.i
  %sub.ptr.div.i14.i.i = ashr exact i64 %sub.ptr.sub.i13.i.i, 3
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i
  %inc.i.i = add nuw i64 %i.039.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.039.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %cmp3.i.i = icmp eq i64 %sub.ptr.div.i14.i.i, %i.039.i.i
  br i1 %cmp3.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %1, i64 %i.039.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %payload_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %4, i64 0, i32 1
  %length.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %length.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %5, %cond.false.i.i.i ], [ 0, %if.end.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %if.end.i.i ]
  %add.ptr.i15.i.i = getelementptr inbounds %"class.grpc_core::RefCountedStringValue", ptr %3, i64 %i.039.i.i
  %6 = load ptr, ptr %add.ptr.i15.i.i, align 8
  %cmp.i.i16.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i16.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24.i.i, label %cond.false.i17.i.i

cond.false.i17.i.i:                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %payload_.i.i18.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %6, i64 0, i32 1
  %length.i.i19.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %length.i.i19.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24.i.i: ; preds = %cond.false.i17.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %retval.sroa.0.0.i20.i.i = phi i64 [ %7, %cond.false.i17.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %retval.sroa.3.0.i21.i.i = phi ptr [ %payload_.i.i18.i.i, %cond.false.i17.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i20.i.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %retval.sroa.3.0.i21.i.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit24.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i20.i.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  %cmp11.not.i.i = icmp eq i32 %retval.0.i3.i.i.i, 0
  br i1 %cmp11.not.i.i, label %for.cond.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

for.end.i.i:                                      ; preds = %for.cond.i.i, %entry.for.end_crit_edge.i.i
  %sub.ptr.div.i29.pre-phi.i.i = phi i64 [ %.pre44.i.i, %entry.for.end_crit_edge.i.i ], [ %sub.ptr.div.i14.i.i, %for.cond.i.i ]
  %cmp18.i.i = icmp ugt i64 %sub.ptr.div.i29.pre-phi.i.i, %sub.ptr.div.i.i.i
  %..i.i = sext i1 %cmp18.i.i to i32
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit: ; preds = %for.body.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i, %for.end.i.i
  %retval.0.i.i = phi i32 [ %..i.i, %for.end.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i3.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i ], [ 1, %for.body.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_address_filtering.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!19 = distinct !{!19, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!22 = distinct !{!22, !"_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
