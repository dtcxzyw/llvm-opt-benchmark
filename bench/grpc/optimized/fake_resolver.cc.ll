; ModuleID = 'bench/grpc/original/fake_resolver.cc.ll'
source_filename = "bench/grpc/original/fake_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.27" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20230802::StatusOr", %"class.absl::lts_20230802::StatusOr.17", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.11 = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.17" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.18" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.18" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20230802::Status" }
%union.anon.20 = type { %"class.grpc_core::RefCountedPtr.21" }
%"class.grpc_core::RefCountedPtr.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%class.anon = type { %"class.grpc_core::RefCountedPtr.27", %"struct.grpc_core::Resolver::Result", ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::CondVar" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.101", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN9grpc_core12FakeResolverD2Ev = comdat any

$_ZN9grpc_core12FakeResolverD0Ev = comdat any

$_ZN9grpc_core8Resolver18ResetBackoffLockedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core8Resolver6ResultC2ERKS1_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core12FakeResolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12FakeResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12FakeResolverD2Ev, ptr @_ZN9grpc_core12FakeResolverD0Ev, ptr @_ZN9grpc_core12FakeResolver11StartLockedEv, ptr @_ZN9grpc_core12FakeResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core8Resolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core12FakeResolver14ShutdownLockedEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"grpc.fake_resolver.response_generator\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/fake/fake_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"response_generator_ != nullptr\00", align 1
@_ZTVN9grpc_core29FakeResolverResponseGeneratorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core29FakeResolverResponseGeneratorE, ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev, ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD0Ev] }, align 8
@_ZN9grpc_core29FakeResolverResponseGenerator24kChannelArgPointerVtableE = local_unnamed_addr constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_131ResponseGeneratorChannelArgCopyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_134ResponseGeneratorChannelArgDestroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_130ResponseGeneratorChannelArgCmpEPvS1_ }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12FakeResolverE = constant [27 x i8] c"N9grpc_core12FakeResolverE\00", align 1
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12FakeResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12FakeResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@_ZTSN9grpc_core29FakeResolverResponseGeneratorE = constant [44 x i8] c"N9grpc_core29FakeResolverResponseGeneratorE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [104 x i8] c"N9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core29FakeResolverResponseGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29FakeResolverResponseGeneratorE, ptr @_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZTSZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0" = internal constant [150 x i8] c"ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0\00", align 1
@"_ZTIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0" }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119FakeResolverFactoryE\00", align 1
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_resolver.cc, ptr null }]

@_ZN9grpc_core12FakeResolverC1ENS_12ResolverArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core12FakeResolverC2ENS_12ResolverArgsE
@_ZN9grpc_core29FakeResolverResponseGeneratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core29FakeResolverResponseGeneratorC2Ev
@_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolverC2ENS_12ResolverArgsE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  tail call void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12FakeResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 16
  %work_serializer = getelementptr inbounds i8, ptr %args, i64 216
  %0 = load ptr, ptr %work_serializer, align 8
  store ptr %0, ptr %work_serializer_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %args, i64 224
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %work_serializer, align 8
  %result_handler_ = getelementptr inbounds i8, ptr %this, i64 32
  %result_handler = getelementptr inbounds i8, ptr %args, i64 232
  %2 = load i64, ptr %result_handler, align 8
  store i64 %2, ptr %result_handler_, align 8
  store ptr null, ptr %result_handler, align 8
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 40
  %args2 = getelementptr inbounds i8, ptr %args, i64 200
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %channel_args_, ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 37, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %response_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i45 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 37, ptr nonnull @.str)
          to label %call.i.i4.noexc unwind label %lpad4

call.i.i4.noexc:                                  ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i.i = icmp eq ptr %call.i.i45, null
  br i1 %cmp.i.i, label %invoke.cont5, label %invoke.cont13

invoke.cont5:                                     ; preds = %call.i.i4.noexc
  store ptr null, ptr %response_generator_, align 8, !alias.scope !10
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %started_ = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %started_, align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 185
  store i8 0, ptr %shutdown_, align 1
  br label %if.end

invoke.cont13:                                    ; preds = %call.i.i4.noexc
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i45, i64 8
  %3 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !11
  store ptr %call.i.i45, ptr %response_generator_, align 8, !alias.scope !10
  %next_result_40 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_engaged.i.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i41, align 8
  %started_42 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %started_42, align 8
  %shutdown_43 = getelementptr inbounds i8, ptr %this, i64 185
  store i8 0, ptr %shutdown_43, align 1
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !14
  store ptr %this, ptr %agg.tmp12, align 8
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(185) %call.i.i45, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %refs_.i.i6 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i6, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i14 = icmp eq ptr %11, null
  br i1 %cmp.not.i14, label %ehcleanup, label %if.then.i15

if.then.i15:                                      ; preds = %lpad14
  %refs_.i.i16 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %ehcleanup

if.then.i.i18:                                    ; preds = %if.then.i15
  %vtable.i.i.i19 = load ptr, ptr %11, align 8
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 16
  %13 = load ptr, ptr %vfn.i.i.i20, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %if.then.i, %if.then.i.i, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad14, %if.then.i15, %if.then.i.i18
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i41, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i41, align 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %next_result_40) #17
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i.i
  %16 = load ptr, ptr %response_generator_, align 8
  %cmp.not.i30 = icmp eq ptr %16, null
  br i1 %cmp.not.i30, label %ehcleanup17, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  %refs_.i.i32 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %refs_.i.i32, i64 1 acq_rel, align 8
  %cmp.i.i.i33 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i33, label %if.then.i.i34, label %ehcleanup17

if.then.i.i34:                                    ; preds = %if.then.i31
  %vtable.i.i.i35 = load ptr, ptr %16, align 8
  %vfn.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i35, i64 8
  %18 = load ptr, ptr %vfn.i.i.i36, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(185) %16) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i34, %if.then.i31, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %10, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit ], [ %10, %if.then.i31 ], [ %10, %if.then.i.i34 ]
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %8, %lpad ]
  %19 = load ptr, ptr %result_handler_, align 8
  %cmp.not.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %ehcleanup18
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup18, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler_, align 8
  tail call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr nocapture noundef %resolver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"struct.grpc_core::Resolver::Result", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %agg.tmp18 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result)
  %service_config.i = getelementptr inbounds i8, ptr %result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, i8 0, i64 16, i1 false)
  %resolution_note.i = getelementptr inbounds i8, ptr %result, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #17
  %args.i = getelementptr inbounds i8, ptr %result, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #17
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i) #17
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #17
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %entry
  %result_health_callback.i = getelementptr inbounds i8, ptr %result, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback.i, i8 0, i64 32, i1 false)
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %resolver, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %resolver, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont ]
  %4 = load ptr, ptr %resolver_, align 8
  store ptr %3, ptr %resolver_, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont3

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %resolver_set_cv_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %resolver_set_cv_, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end12, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

if.end:                                           ; preds = %if.then, %invoke.cont3
  %12 = load ptr, ptr %resolver, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  %result_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call16 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %result, ptr noundef nonnull align 8 dereferenceable(120) %result_)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end12
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont15
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result_) #17
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit: ; preds = %invoke.cont15, %if.then.i.i.i2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit
  %19 = load ptr, ptr %resolver, align 8
  store ptr %19, ptr %agg.tmp, align 8
  store ptr null, ptr %resolver, align 8
  %20 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %21 = getelementptr inbounds i8, ptr %result, i64 8
  %22 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %23 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %23, ptr %22, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %20, ptr %agg.tmp18, align 8
  %service_config.i5 = getelementptr inbounds i8, ptr %agg.tmp18, i64 32
  %25 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %26 = getelementptr inbounds i8, ptr %result, i64 40
  %27 = getelementptr inbounds i8, ptr %agg.tmp18, i64 40
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  store ptr null, ptr %26, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %25, ptr %service_config.i5, align 8
  %resolution_note.i6 = getelementptr inbounds i8, ptr %agg.tmp18, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i6, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #17
  %args.i7 = getelementptr inbounds i8, ptr %agg.tmp18, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i7, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #17
  %result_health_callback.i8 = getelementptr inbounds i8, ptr %agg.tmp18, i64 88
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 112
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %result, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i8, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %29, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 104
  %30 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i8, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %30, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i9
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad19

cleanup:                                          ; preds = %if.end9, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %cleanup21 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

invoke.cont20:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp18) #17
  %33 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %33, null
  br i1 %cmp.not.i12, label %cleanup21, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont20
  %refs_.i.i14 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %refs_.i.i14, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i16, label %cleanup21

if.then.i.i16:                                    ; preds = %if.then.i13
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %cleanup21

cleanup21:                                        ; preds = %if.then.i.i16, %if.then.i13, %invoke.cont20, %cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #17
  ret void

lpad19:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp18) #17
  %37 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %37, null
  br i1 %cmp.not.i17, label %ehcleanup, label %if.then.i18

if.then.i18:                                      ; preds = %lpad19
  %refs_.i.i19 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i22, label %ehcleanup

if.then.i.i22:                                    ; preds = %if.then.i18
  %vtable.i.i.i23 = load ptr, ptr %37, align 8
  %vfn.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i23, i64 16
  %39 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i22, %if.then.i18, %lpad19, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ], [ %36, %lpad19 ], [ %36, %if.then.i18 ], [ %36, %if.then.i.i22 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #17
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #3 align 2 {
entry:
  %started_ = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %started_, align 8
  tail call void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp11 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %started_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i8, ptr %started_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 185
  %2 = load i8, ptr %shutdown_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.end17

if.end:                                           ; preds = %lor.lhs.false
  %next_result_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %if.end
  %args = getelementptr inbounds i8, ptr %this, i64 136
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_)
  invoke void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  %result_handler_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %result_handler_, align 8
  %7 = load i64, ptr %next_result_, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont
  %8 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %10 = load <2 x ptr>, ptr %8, align 8
  store <2 x ptr> %10, ptr %9, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  store i64 54, ptr %next_result_, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %7, ptr %agg.tmp11, align 8
  %service_config.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 32
  %service_config3.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %13 = getelementptr inbounds i8, ptr %this, i64 96
  %14 = getelementptr inbounds i8, ptr %agg.tmp11, i64 40
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %12, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 48
  %resolution_note4.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #17
  %args.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %result_health_callback.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 88
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 112
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %16, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %17, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp11) #17
  %19 = load i8, ptr %_M_engaged.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i, label %if.end17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %next_result_) #17
  br label %if.end17

lpad:                                             ; preds = %if.then3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad14:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp11) #17
  br label %eh.resume

if.end17:                                         ; preds = %if.then.i.i.i, %invoke.cont15, %entry, %lor.lhs.false, %if.end
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver25RequestReresolutionLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %response_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %response_generator_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.2) #19
  unreachable

do.end:                                           ; preds = %entry
  %reresolution_mu_.i = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_.i)
  %reresolution_requested_.i = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %reresolution_requested_.i, align 8
  %reresolution_cv_.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %reresolution_cv_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i:      ; preds = %lpad.i
  resume { ptr, i32 } %2

if.end.i:                                         ; preds = %if.then.i, %do.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_.i)
          to label %_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv.exit: ; preds = %if.end.i
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reresolution_mu_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
  %reresolution_requested_ = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %reresolution_requested_, align 8
  %reresolution_cv_ = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %reresolution_cv_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver14ShutdownLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 185
  store i8 1, ptr %shutdown_, align 1
  %response_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %response_generator_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %4 = load ptr, ptr %response_generator_, align 8
  store ptr null, ptr %response_generator_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %if.end, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %if.end

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %4, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %6 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(185) %4) #17
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %lpad
  %refs_.i.i10 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit15

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %8, align 8
  %vfn.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i13, i64 16
  %10 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit15

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit15: ; preds = %lpad, %if.then.i9, %if.then.i.i12
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i.i5, %if.then.i2, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, %entry
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %result_health_callback = getelementptr inbounds i8, ptr %this, i64 88
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %args = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %resolution_note = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #17
  %service_config = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %service_config, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %and.i.i.i3.i.i = and i64 %3, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %10 = load i64, ptr %this, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i1, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, label %if.else.i.i2

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3:      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #17
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3
  %15 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit

if.else.i.i2:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i2, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(185) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core29FakeResolverResponseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %reresolution_mu_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mu_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %reresolution_mu_, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core29FakeResolverResponseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reresolution_mu_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_) #17
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %result_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result_) #17
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %resolver_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %if.then.i, %if.then.i.i
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator20SetResponseAndNotifyENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef %result, ptr noundef %notify_when_set) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %agg.tmp14 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %resolver_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds i8, ptr %this, i64 40
  %call5 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %result_, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %cmp.not = icmp eq ptr %notify_when_set, null
  br i1 %cmp.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %notify_when_set)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then6
  %notified_.i = getelementptr inbounds i8, ptr %notify_when_set, i64 16
  store i8 1, ptr %notified_.i, align 8
  %cv_.i = getelementptr inbounds i8, ptr %notify_when_set, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %notify_when_set)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %notify_when_set)
          to label %lpad2.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

lpad2:                                            ; preds = %if.then6, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad2 ], [ %3, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit: ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.i, %invoke.cont4, %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %cleanup
  br i1 %cmp.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit26, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9
  store ptr %0, ptr %agg.tmp, align 8
  %12 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.i10, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %cleanup.cont
  %13 = getelementptr inbounds i8, ptr %result, i64 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %15 = load <2 x ptr>, ptr %13, align 8
  store <2 x ptr> %15, ptr %14, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %cleanup.cont
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %12, ptr %agg.tmp14, align 8
  %service_config.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 32
  %service_config3.i = getelementptr inbounds i8, ptr %result, i64 32
  %17 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %18 = getelementptr inbounds i8, ptr %result, i64 40
  %19 = getelementptr inbounds i8, ptr %agg.tmp14, i64 40
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %17, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 48
  %resolution_note4.i = getelementptr inbounds i8, ptr %result, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #17
  %args.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 80
  %args5.i = getelementptr inbounds i8, ptr %result, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #17
  %result_health_callback.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 88
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 112
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %result, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %21, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 104
  %22 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds i8, ptr %result, i64 88
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %22, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i11
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp14, ptr noundef %notify_when_set)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp14) #17
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i12, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit26, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont16
  %refs_.i.i14 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i14, i64 1 acq_rel, align 8
  %cmp.i.i.i15 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i15, label %if.then.i.i16, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit26

if.then.i.i16:                                    ; preds = %if.then.i13
  %vtable.i.i.i17 = load ptr, ptr %23, align 8
  %vfn.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i17, i64 16
  %25 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit26

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit26: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9, %if.then.i.i16, %if.then.i13, %invoke.cont16
  ret void

lpad15:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp14) #17
  %27 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i27 = icmp eq ptr %27, null
  br i1 %cmp.not.i27, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit42, label %if.then.i28

if.then.i28:                                      ; preds = %lpad15
  %refs_.i.i29 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %refs_.i.i29, i64 1 acq_rel, align 8
  %cmp.i.i.i30 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit42

if.then.i.i31:                                    ; preds = %if.then.i28
  %vtable.i.i.i32 = load ptr, ptr %27, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 16
  %29 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit42

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit42: ; preds = %lpad2.body, %lpad15, %if.then.i28, %if.then.i.i31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %26, %lpad15 ], [ %26, %if.then.i28 ], [ %26, %if.then.i.i31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(120) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %__u)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__u, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.else
  %3 = getelementptr inbounds i8, ptr %__u, i64 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 16
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 24
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.else
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %__u, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %service_config.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %service_config3.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 32
  %8 = load i64, ptr %service_config3.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i, label %if.else.i.i6.i.i.i.i

invoke.cont2.i.i7.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %__u, i64 40
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %service_config.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

if.else.i.i6.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  store i64 %8, ptr %service_config.i.i.i.i, align 8
  store i64 54, ptr %service_config3.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i
  %resolution_note.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %resolution_note4.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i) #17
  %args.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %args5.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i) #17
  %result_health_callback.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 104
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i
  %result_health_callback6.i.i.i.i = getelementptr inbounds i8, ptr %__u, i64 88
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i, i64 16, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr nocapture noundef %resolver, ptr noundef %result, ptr noundef %notify_when_set) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.37", align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %0 = load ptr, ptr %resolver, align 8
  %work_serializer_ = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %work_serializer_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  store ptr null, ptr %resolver, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %result, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %6 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %6, ptr %5, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %3, ptr %2, align 8
  %service_config.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %service_config3.i = getelementptr inbounds i8, ptr %result, i64 32
  %8 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %9 = getelementptr inbounds i8, ptr %result, i64 40
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %8, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %resolution_note4.i = getelementptr inbounds i8, ptr %result, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #17
  %args.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %args5.i = getelementptr inbounds i8, ptr %result, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #17
  %result_health_callback.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 120
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %result, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 104
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds i8, ptr %result, i64 88
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %13, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i
  %14 = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  store ptr %notify_when_set, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i2 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %call.i.i2.i.noexc unwind label %lpad

call.i.i2.i.noexc:                                ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %call.i.i2.i2, align 8
  store ptr null, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 8
  %17 = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %call.i.i2.i.noexc
  %18 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %19 = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 16
  %20 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %20, ptr %19, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %call.i.i2.i.noexc
  store i64 54, ptr %2, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %17, ptr %16, align 8
  %service_config.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 40
  %22 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %24 = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 48
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  store ptr null, ptr %23, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i

if.else.i.i6.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i
  store i64 %22, ptr %service_config.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #17
  %args.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 88
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #17
  %result_health_callback.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 96
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %_M_invoker.i.i, align 8
  store ptr %26, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 112
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %27, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %28 = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 128
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %28, align 8
  store ptr %call.i.i2.i2, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont5, %if.then.i.i4
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  %33 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %refs_.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i5, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i7, label %ehcleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad3
  %call.i.i9 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad ], [ %37, %lpad3 ], [ %37, %if.then.i.i8 ]
  call fastcc void @"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit: ; preds = %entry, %if.then2.i.i, %if.else.i.i
  %service_config = getelementptr inbounds i8, ptr %this, i64 32
  %service_config3 = getelementptr inbounds i8, ptr %0, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %service_config, ptr noundef nonnull align 8 dereferenceable(16) %service_config3)
  %resolution_note = getelementptr inbounds i8, ptr %this, i64 48
  %resolution_note5 = getelementptr inbounds i8, ptr %0, i64 48
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note5) #17
  %args = getelementptr inbounds i8, ptr %this, i64 80
  %args7 = getelementptr inbounds i8, ptr %0, i64 80
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args7) #17
  %result_health_callback = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  %result_health_callback9 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback9, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  store ptr %4, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i, align 8
  store ptr %3, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core29FakeResolverResponseGenerator18WaitForResolverSetEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(185) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %condition = alloca %"class.absl::lts_20230802::CondVar", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %resolver_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %condition, align 8
  %resolver_set_cv_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %condition, ptr %resolver_set_cv_, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %condition, ptr noundef nonnull %mu_, i64 %timeout.coerce0, i32 %timeout.coerce1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  store ptr null, ptr %resolver_set_cv_, align 8
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %condition) #17
  %.pre = load ptr, ptr %resolver_, align 8
  %1 = icmp ne ptr %.pre, null
  br label %if.end

lpad4:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %condition) #17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad4
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont5, %entry
  %cmp.i1 = phi i1 [ %1, %invoke.cont5 ], [ true, %entry ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %if.end
  ret i1 %cmp.i1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core29FakeResolverResponseGenerator26WaitForReresolutionRequestEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(185) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %condition = alloca %"class.absl::lts_20230802::CondVar", align 8
  %reresolution_mu_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
  %reresolution_requested_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i8, ptr %reresolution_requested_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %condition, align 8
  %reresolution_cv_ = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %condition, ptr %reresolution_cv_, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %condition, ptr noundef nonnull %reresolution_mu_, i64 %timeout.coerce0, i32 %timeout.coerce1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  store ptr null, ptr %reresolution_cv_, align 8
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %condition) #17
  %.pre = load i8, ptr %reresolution_requested_, align 8
  br label %if.end

lpad3:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %condition) #17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad3
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont4, %entry
  %5 = phi i8 [ %.pre, %invoke.cont4 ], [ %0, %entry ]
  store i8 0, ptr %reresolution_requested_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reresolution_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end
  %8 = and i8 %5, 1
  %tobool.i.i = icmp ne i8 %8, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_131ResponseGeneratorChannelArgCopyEPv(ptr noundef returned %p) #9 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit:
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !22
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_134ResponseGeneratorChannelArgDestroyEPv(ptr noundef %p) #3 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(185) %p) #17
  br label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_130ResponseGeneratorChannelArgCmpEPvS1_(ptr noundef readnone %a, ptr noundef readnone %b) #10 {
entry:
  %cmp.i = icmp ult ptr %a, %b
  %cmp1.i = icmp ult ptr %b, %a
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20RegisterFakeResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.84", align 8
  %resolver_registry_.i = getelementptr inbounds i8, ptr %builder, i64 680
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !25
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !25
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z27grpc_resolver_fake_shutdownv() local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12FakeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12FakeResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %next_result_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %next_result_) #17
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %response_generator_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %response_generator_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(185) %2) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_args_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #17
  %result_handler_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %result_handler_, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12FakeResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core12FakeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #17
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %__first, %entry ]
  %args_.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i) #17
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.3)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %1, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %2, %if.then ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #17
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #17
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %6, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.else.i:                                        ; preds = %if.then2
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %9 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i2.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  resume { ptr, i32 } %10

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %and.i.i.i4 = and i64 %5, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i6, %invoke.cont, %if.then.i.i3
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %9 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i1 ]
  %cmp.i.i.i7 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i7, label %if.then.i8, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i8:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i8
  ret void

lpad:                                             ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %shutdown_.i.i.i = getelementptr inbounds i8, ptr %0, i64 185
  %1 = load i8, ptr %shutdown_.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %next_result_.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %next_result_.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = load ptr, ptr %__functor.val, align 8
  tail call void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(186) %4)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %__functor.val, i64 128
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS0_13RefCountedPtrINS0_12FakeResolverEEENS0_8Resolver6ResultEPNS0_12NotificationEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %notified_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i8 1, ptr %notified_.i.i.i.i, align 8
  %cv_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS0_13RefCountedPtrINS0_12FakeResolverEEENS0_8Resolver6ResultEPNS0_12NotificationEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then5.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %lpad.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i.i.i.i: ; preds = %lpad.i.i.i.i
  resume { ptr, i32 } %9

"_ZSt10__invoke_rIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS0_13RefCountedPtrINS0_12FakeResolverEEENS0_8Resolver6ResultEPNS0_12NotificationEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  store ptr null, ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEC2ERKS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEC2ERKS2_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %4 = getelementptr inbounds i8, ptr %__source.val5, i64 8
  invoke void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEC2ERKS2_.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %call.i.i.i, align 8
  %cmp.not.i3.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i3.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %refs_.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i5.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %lpad.body.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i4.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %if.then.i4.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #20
  resume { ptr, i32 } %5

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEC2ERKS2_.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %call.i.i.i, i64 128
  %10 = getelementptr inbounds i8, ptr %__source.val5, i64 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %12 = getelementptr inbounds i8, ptr %__dest.val.i, i64 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #17
  %13 = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS1_13RefCountedPtrINS1_12FakeResolverEEENS1_8Resolver6ResultEPNS1_12NotificationEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

if.else.i.i:                                      ; preds = %entry
  store i64 %1, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then.i.i.i.i.i.i
  %service_config = getelementptr inbounds i8, ptr %this, i64 32
  %service_config3 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %service_config3, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i8, label %if.then.i.i14, label %if.else.i.i9

if.then.i.i14:                                    ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i14
  %11 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i14 ]
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %service_config, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  store i64 %6, ptr %service_config, align 8
  %and.i.i.i.i.i.i.i10 = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i.i11, label %invoke.cont, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.else.i.i9
  %sub.i.i.i.i.i.i.i13 = add nsw i64 %6, -1
  %12 = inttoptr i64 %sub.i.i.i.i.i.i.i13 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i12, %if.else.i.i9, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i
  %resolution_note = getelementptr inbounds i8, ptr %this, i64 48
  %resolution_note4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %args = getelementptr inbounds i8, ptr %this, i64 80
  %args7 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %result_health_callback = getelementptr inbounds i8, ptr %this, i64 88
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %result_health_callback10 = getelementptr inbounds i8, ptr %0, i64 88
  %call3.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback10, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %15, ptr %_M_invoker.i, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i, align 8
  br label %invoke.cont12

lpad.i:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %lpad11.body, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %lpad11.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i, %invoke.cont9
  ret void

lpad5:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.body:                                      ; preds = %lpad.i, %if.then.i.i15
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.body, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad11.body ], [ %22, %lpad8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad5 ]
  tail call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config) #17
  tail call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !28

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str.4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.117") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core12FakeResolverENS0_16OrphanableDeleteEED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.123", align 8
  call void @_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.123") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %args)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds i8, ptr %uri, i64 64
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #17
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %entry ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %entry ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #17
  %args.i = getelementptr inbounds i8, ptr %agg.tmp, i64 200
  %args3.i = getelementptr inbounds i8, ptr %args, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #17
  %pollset_set.i = getelementptr inbounds i8, ptr %agg.tmp, i64 208
  %pollset_set4.i = getelementptr inbounds i8, ptr %args, i64 208
  %work_serializer5.i = getelementptr inbounds i8, ptr %args, i64 216
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 224
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %args, i64 224
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds i8, ptr %agg.tmp, i64 232
  %result_handler6.i = getelementptr inbounds i8, ptr %args, i64 232
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke void @_ZN9grpc_core12FakeResolverC1ENS_12ResolverArgsE(ptr noundef nonnull align 8 dereferenceable(186) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_handler = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %result_handler, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %authority_3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #17
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  %path_4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #17
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %query_parameter_pairs_6 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  %fragment_7 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #17
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #17
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_resolver.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_29FakeResolverResponseGeneratorEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_29FakeResolverResponseGeneratorEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core13GetObjectImplINS_29FakeResolverResponseGeneratorEvE9GetReffedEPS1_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core13GetObjectImplINS_29FakeResolverResponseGeneratorEvE9GetReffedEPS1_"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
