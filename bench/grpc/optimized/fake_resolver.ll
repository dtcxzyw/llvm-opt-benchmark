; ModuleID = 'bench/grpc/original/fake_resolver.ll'
source_filename = "bench/grpc/original/fake_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.129" = type { [24 x i8] }
%"class.grpc_core::RefCountedPtr.27" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20240722::StatusOr", %"class.absl::lts_20240722::StatusOr.17", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.11 = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.17" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.18" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.18" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20240722::Status" }
%union.anon.20 = type { %"class.grpc_core::RefCountedPtr.21" }
%"class.grpc_core::RefCountedPtr.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.28" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.grpc_core::RefCountedPtr.27", %"struct.grpc_core::Resolver::Result", ptr }
%"class.absl::lts_20240722::synchronization_internal::KernelTimeout" = type { i64 }
%"class.absl::lts_20240722::CondVar" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN9grpc_core12FakeResolverD2Ev = comdat any

$_ZN9grpc_core12FakeResolverD0Ev = comdat any

$_ZN9grpc_core8Resolver18ResetBackoffLockedEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core15ResolverFactoryD2Ev = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core12FakeResolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12FakeResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12FakeResolverD2Ev, ptr @_ZN9grpc_core12FakeResolverD0Ev, ptr @_ZN9grpc_core12FakeResolver11StartLockedEv, ptr @_ZN9grpc_core12FakeResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core8Resolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core12FakeResolver14ShutdownLockedEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"grpc.fake_resolver.response_generator\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/fake/fake_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"response_generator_ != nullptr\00", align 1
@_ZTVN9grpc_core29FakeResolverResponseGeneratorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core29FakeResolverResponseGeneratorE, ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev, ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD0Ev] }, align 8
@_ZN9grpc_core29FakeResolverResponseGenerator24kChannelArgPointerVtableE = local_unnamed_addr constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_131ResponseGeneratorChannelArgCopyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_134ResponseGeneratorChannelArgDestroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_130ResponseGeneratorChannelArgCmpEPvS1_ }, align 8
@_ZTIN9grpc_core12FakeResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12FakeResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12FakeResolverE = constant [27 x i8] c"N9grpc_core12FakeResolverE\00", align 1
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core29FakeResolverResponseGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29FakeResolverResponseGeneratorE, ptr @_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core29FakeResolverResponseGeneratorE = constant [44 x i8] c"N9grpc_core29FakeResolverResponseGeneratorE\00", align 1
@_ZTIN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [104 x i8] c"N9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.129" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, ptr @_ZN9grpc_core15ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119FakeResolverFactoryE\00", align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_resolver.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12FakeResolverC1ENS_12ResolverArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core12FakeResolverC2ENS_12ResolverArgsE
@_ZN9grpc_core29FakeResolverResponseGeneratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core29FakeResolverResponseGeneratorC2Ev
@_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core29FakeResolverResponseGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolverC2ENS_12ResolverArgsE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  tail call void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core12FakeResolverE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %12, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 37, ptr nonnull @.str)
          to label %15 unwind label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %17 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 37, ptr nonnull @.str)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.noexc
  store ptr null, ptr %16, align 8, !tbaa !22, !alias.scope !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %22, align 1, !tbaa !53
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !54
  store ptr %17, ptr %16, align 8, !tbaa !22, !alias.scope !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %29, align 1, !tbaa !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !57
  store ptr %0, ptr %3, align 8, !tbaa !60, !alias.scope !57
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull %3)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, !prof !63

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i8 = icmp eq ptr %48, null
  br i1 %.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9, !prof !63

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %38, %34, %32, %19
  ret void

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9: ; preds = %53, %49, %46
  %57 = load i8, ptr %27, align 8, !tbaa !26, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

59:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9
  store i8 0, ptr %27, align 8, !tbaa !26
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit9, %59
  tail call void @_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %60

60:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit ], [ %45, %44 ]
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %61

61:                                               ; preds = %60, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %43, %42 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i10 = icmp eq ptr %62, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %61, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !14
  tail call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %4 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %5 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %7, align 8, !tbaa !66
  store i64 1, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !76
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn8, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %39

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %22, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %26 = phi ptr [ %.pre.i, %22 ], [ null, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %26, ptr %20, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit, !prof !63

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit: ; preds = %32, %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %46 unwind label %41

39:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

41:                                               ; preds = %54, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !60
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i8, ptr %51, align 8, !tbaa !26, !range !64, !noundef !65
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %103

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %50)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %54
  %56 = load i8, ptr %51, align 8, !tbaa !26, !range !64, !noundef !65
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

58:                                               ; preds = %.critedge
  store i8 0, ptr %51, align 8, !tbaa !26
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #27
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit: ; preds = %.critedge, %58
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %59

59:                                               ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %62, ptr %4, align 8, !tbaa !60
  store ptr null, ptr %1, align 8, !tbaa !60
  %63 = load i64, ptr %3, align 8, !tbaa !69
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit10
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %66, align 8, !tbaa !85
  store ptr %68, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  store ptr %71, ptr %69, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  store ptr %74, ptr %72, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

75:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit10
  store i64 55, ptr %3, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %75, %65
  store i64 %63, ptr %5, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = load i64, ptr %6, align 8, !tbaa !69
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %81, ptr %80, align 8, !tbaa !66
  store ptr null, ptr %7, align 8, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

82:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %6, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %82, %79
  store i64 %77, ptr %76, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %84, ptr %83, align 8, !tbaa !71
  %85 = load ptr, ptr %8, align 8, !tbaa !77
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %88 = load i64, ptr %10, align 8, !tbaa !74
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %85, ptr %83, align 8, !tbaa !77
  %91 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %91, ptr %84, align 8, !tbaa !76
  %.pre = load i64, ptr %10, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %92 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %88, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %92, ptr %93, align 8, !tbaa !74
  store ptr %9, ptr %8, align 8, !tbaa !77
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  store ptr %98, ptr %96, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 16, i1 false), !tbaa.struct !94
  store ptr %100, ptr %102, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %101
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
          to label %107 unwind label %117

103:                                              ; preds = %49, %46
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

107:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #27
  %108 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i12 = icmp eq ptr %108, null
  br i1 %.not.i12, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11, !prof !63

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11

_ZN4absl12lts_202407229MutexLockD2Ev.exit11:      ; preds = %113, %109, %107, %103
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

117:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #27
  %119 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i13 = icmp eq ptr %119, null
  br i1 %.not.i13, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw sub ptr %121, i64 1 acq_rel, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit, !prof !63

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %124, %120, %117, %39, %41
  %.pn8 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %118, %117 ], [ %118, %120 ], [ %118, %124 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !63

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 192) #28
  br label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(192) initializes((184, 185)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %2, align 8, !tbaa !29
  tail call void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ChannelArgs", align 8
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  %4 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %9 = load i8, ptr %8, align 1, !range !64
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i8, ptr %13, align 8, !tbaa !26, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3)
          to label %19 unwind label %77

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %28, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %31, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  store ptr %34, ptr %32, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

35:                                               ; preds = %19
  store i64 55, ptr %12, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %35, %25
  store i64 %23, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %41, align 8, !tbaa !66
  store ptr %43, ptr %42, align 8, !tbaa !66
  store ptr null, ptr %41, align 8, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

44:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %37, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %44, %40
  store i64 %38, ptr %36, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %47, ptr %45, align 8, !tbaa !71
  %48 = load ptr, ptr %46, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %48, ptr %45, align 8, !tbaa !77
  %56 = load i64, ptr %49, align 8, !tbaa !76
  store i64 %56, ptr %47, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %57 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %57, ptr %59, align 8, !tbaa !74
  store ptr %49, ptr %46, align 8, !tbaa !77
  store i64 0, ptr %58, align 8, !tbaa !74
  store i8 0, ptr %49, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  store ptr %64, ptr %62, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false), !tbaa.struct !94
  store ptr %66, ptr %69, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %67
  %70 = load ptr, ptr %22, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4)
          to label %73 unwind label %79

73:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  %74 = load i8, ptr %13, align 8, !tbaa !26, !range !64, !noundef !65
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

76:                                               ; preds = %73
  store i8 0, ptr %13, align 8, !tbaa !26
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit

77:                                               ; preds = %16
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

79:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  br label %81

_ZNSt8optionalIN9grpc_core8Resolver6ResultEE5resetEv.exit: ; preds = %76, %73, %1, %11
  ret void

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver25RequestReresolutionLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge, !prof !63

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 97, i64 30, ptr nonnull @.str.2) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable

.critedge:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i8 1, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %.critedge
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i:      ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %10, %.critedge
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv.exit: ; preds = %16
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator21ReresolutionRequestedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %6, %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12FakeResolver14ShutdownLockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((185, 186)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %3, align 1, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEE5resetEPS1_.exit, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !60
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator15SetFakeResolverENS_13RefCountedPtrINS_12FakeResolverEEE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %2)
          to label %7 unwind label %23

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, !prof !63

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %7, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr null, ptr %4, align 8, !tbaa !102
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEE5resetEPS1_.exit, label %18

18:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEE5resetEPS1_.exit, !prof !63

22:                                               ; preds = %18
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 192) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEE5resetEPS1_.exit

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit4, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit4, !prof !63

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit4

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit4: ; preds = %23, %26, %30
  resume { ptr, i32 } %24

_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEE5resetEPS1_.exit: ; preds = %22, %18, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, %1
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !76
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, !prof !63

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = and i64 %18, 1
  %.not.i.i1.i = icmp eq i64 %31, 0
  br i1 %.not.i.i1.i, label %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

32:                                               ; preds = %30
  %33 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %22, %26, %30, %32
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 40), (160, 161), (168, 185)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core29FakeResolverResponseGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !26
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, !prof !63

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %9, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29FakeResolverResponseGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator20SetResponseAndNotifyENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit:
  %3 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %4 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit

9:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %12 unwind label %25

12:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core12Notification6NotifyEv.exit, label %13

13:                                               ; preds = %12
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %.noexc
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

25:                                               ; preds = %13, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit20 unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !60
  br label %_ZN9grpc_core12Notification6NotifyEv.exit

_ZN9grpc_core12Notification6NotifyEv.exit:        ; preds = %16, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit, %12
  %.sroa.022.0 = phi ptr [ null, %12 ], [ %.pre.i, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEEaSERKS2_.exit ], [ null, %16 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %32

32:                                               ; preds = %_ZN9grpc_core12Notification6NotifyEv.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %_ZN9grpc_core12Notification6NotifyEv.exit
  br i1 %8, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit13
  store ptr %.sroa.022.0, ptr %3, align 8, !tbaa !60
  %36 = load i64, ptr %1, align 8, !tbaa !69
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %39, align 8, !tbaa !85
  store ptr %41, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  store ptr %44, ptr %42, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  store ptr %47, ptr %45, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

48:                                               ; preds = %35
  store i64 55, ptr %1, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %48, %38
  store i64 %36, ptr %4, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %54, align 8, !tbaa !66
  store ptr %56, ptr %55, align 8, !tbaa !66
  store ptr null, ptr %54, align 8, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

57:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %50, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %57, %53
  store i64 %51, ptr %49, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %60, ptr %58, align 8, !tbaa !71
  %61 = load ptr, ptr %59, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %61, ptr %58, align 8, !tbaa !77
  %69 = load i64, ptr %62, align 8, !tbaa !76
  store i64 %69, ptr %60, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %70 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %70, ptr %72, align 8, !tbaa !74
  store ptr %62, ptr %59, align 8, !tbaa !77
  store i64 0, ptr %71, align 8, !tbaa !74
  store i8 0, ptr %62, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  store ptr %78, ptr %76, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 16, i1 false), !tbaa.struct !94
  store ptr %80, ptr %83, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %81
  invoke void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %2)
          to label %84 unwind label %102

84:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i14 = icmp eq ptr %85, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i64 1 acq_rel, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16, !prof !63

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit13
  %.not.i15 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i15, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16, label %94

94:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %96 = atomicrmw sub ptr %95, i64 1 acq_rel, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16, !prof !63

98:                                               ; preds = %94
  %99 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.0) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit16: ; preds = %90, %86, %84, %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, %94, %98
  ret void

102:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  %104 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i17 = icmp eq ptr %104, null
  br i1 %.not.i17, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit20, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit20, !prof !63

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit20

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit20: ; preds = %.body, %102, %105, %109
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %103, %102 ], [ %103, %105 ], [ %103, %109 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %58

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !69
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %14, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %15, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %18, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

21:                                               ; preds = %8
  store i64 %9, ptr %0, align 8, !tbaa !69
  store i64 55, ptr %1, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i: ; preds = %21, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %29, ptr %28, align 8, !tbaa !66
  store ptr null, ptr %27, align 8, !tbaa !66
  store i64 1, ptr %22, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

30:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  store i64 %24, ptr %22, align 8, !tbaa !69
  store i64 55, ptr %23, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %31, align 8, !tbaa !71
  %34 = load ptr, ptr %32, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !77
  %42 = load i64, ptr %35, align 8, !tbaa !76
  store i64 %42, ptr %33, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !74
  store ptr %35, ptr %32, align 8, !tbaa !77
  store i64 0, ptr %43, align 8, !tbaa !74
  store i8 0, ptr %35, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %51, ptr %49, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 16, i1 false), !tbaa.struct !94
  %57 = load ptr, ptr %52, align 8, !tbaa !93
  store ptr %57, ptr %56, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i, %54
  store i8 1, ptr %3, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %_ZNSt19_Optional_base_implIN9grpc_core8Resolver6ResultESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %1, align 8, !tbaa !69
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %15, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %18, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %19, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

22:                                               ; preds = %3
  store i64 55, ptr %1, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %22, %12
  store i64 %10, ptr %9, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %30, ptr %29, align 8, !tbaa !66
  store ptr null, ptr %28, align 8, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %24, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %31, %27
  store i64 %25, ptr %23, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %34, ptr %32, align 8, !tbaa !71
  %35 = load ptr, ptr %33, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %35, ptr %32, align 8, !tbaa !77
  %43 = load i64, ptr %36, align 8, !tbaa !76
  store i64 %43, ptr %34, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %44, ptr %46, align 8, !tbaa !74
  store ptr %36, ptr %33, align 8, !tbaa !77
  store i64 0, ptr %45, align 8, !tbaa !74
  store i8 0, ptr %36, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  store ptr %52, ptr %50, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 16, i1 false), !tbaa.struct !94
  store ptr %54, ptr %57, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %58, align 8, !tbaa !107
  %59 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %60, ptr %59, align 8, !tbaa !60
  store ptr null, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %9, align 8, !tbaa !69
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %65, align 8, !tbaa !85
  store ptr %67, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  store ptr %70, ptr %68, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  store ptr %73, ptr %71, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %.noexc
  store i64 55, ptr %9, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i: ; preds = %74, %64
  store i64 %62, ptr %61, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %76 = load i64, ptr %23, align 8, !tbaa !69
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %81 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %81, ptr %80, align 8, !tbaa !66
  store ptr null, ptr %79, align 8, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

82:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i
  store i64 55, ptr %23, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i: ; preds = %82, %78
  store i64 %76, ptr %75, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %84, ptr %83, align 8, !tbaa !71
  %85 = load ptr, ptr %32, align 8, !tbaa !77
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  %88 = load i64, ptr %46, align 8, !tbaa !74
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  store ptr %85, ptr %83, align 8, !tbaa !77
  %91 = load i64, ptr %34, align 8, !tbaa !76
  store i64 %91, ptr %84, align 8, !tbaa !76
  %.pre.i.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %87
  %92 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %88, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 %92, ptr %93, align 8, !tbaa !74
  store ptr %34, ptr %32, align 8, !tbaa !77
  store i64 0, ptr %46, align 8, !tbaa !74
  store i8 0, ptr %34, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %97, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !94
  store ptr %99, ptr %101, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  br label %102

102:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %104 = load ptr, ptr %58, align 8, !tbaa !107
  store ptr %104, ptr %103, align 8, !tbaa !107
  store ptr %59, ptr %4, align 16, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %105, align 16, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %106, align 8, !tbaa !117
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %107 unwind label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %105, align 16, !tbaa !115
  call void %108(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #27
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #27
  %109 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = atomicrmw sub ptr %111, i64 1 acq_rel, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", !prof !63

114:                                              ; preds = %110
  %115 = load ptr, ptr %109, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit": ; preds = %107, %110, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

118:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %123

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %105, align 16, !tbaa !115
  call void %122(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #27
  br label %123

123:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call fastcc void @"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(136) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !69
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %5
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %12, align 8, !tbaa !69
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %19, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !118
  store ptr null, ptr %17, align 8, !tbaa !118
  %23 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr %22, ptr %20, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, !prof !63

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

32:                                               ; preds = %16
  store ptr null, ptr %20, align 8, !tbaa !66
  %33 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %33, ptr %20, align 8, !tbaa !66
  store ptr null, ptr %17, align 8, !tbaa !66
  store i64 1, ptr %12, align 8, !tbaa !69
  %34 = and i64 %18, 1
  %.not.i.i3.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i3.i.i.i, label %35, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

35:                                               ; preds = %32
  %36 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %11
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit: ; preds = %2, %21, %24, %28, %32, %35, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !63

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %46, align 1, !tbaa !76
  store i8 %55, ptr %43, align 1, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !74
  %59 = load ptr, ptr %41, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !76
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %41, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !74
  store i64 %63, ptr %61, align 8, !tbaa !74
  %64 = load i64, ptr %47, align 8, !tbaa !76
  store i64 %64, ptr %44, align 8, !tbaa !76
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %44, align 8, !tbaa !76
  store ptr %46, ptr %41, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !74
  %69 = load i64, ptr %47, align 8, !tbaa !76
  store i64 %69, ptr %44, align 8, !tbaa !76
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %42, align 8, !tbaa !77
  store i64 %65, ptr %47, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %42, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %43, %70 ], [ %47, %71 ], [ %46, %49 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %73, align 8, !tbaa !74
  store i8 0, ptr %72, align 1, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  store ptr %87, ptr %85, align 8, !tbaa !119
  store ptr %82, ptr %86, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  store ptr %89, ptr %78, align 8, !tbaa !119
  store ptr %80, ptr %88, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, label %90

90:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i
  %91 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit, !prof !63

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12FakeResolverEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core29FakeResolverResponseGenerator18WaitForResolverSetEN4absl12lts_202407228DurationE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::lts_20240722::CondVar", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1, i32 %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 %12)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  %15 = icmp ne ptr %.pre, null
  br label %21

16:                                               ; preds = %.noexc, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %16
  resume { ptr, i32 } %17

21:                                               ; preds = %14, %3
  %22 = phi i1 [ %15, %14 ], [ true, %3 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit9:       ; preds = %21
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core29FakeResolverResponseGenerator26WaitForReresolutionRequestEN4absl12lts_202407228DurationE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::lts_20240722::CondVar", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !64, !noundef !65
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1, i32 %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 %12)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %7, align 8, !tbaa !120, !range !64
  %15 = trunc nuw i8 %.pre to i1
  br label %21

16:                                               ; preds = %.noexc, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %16
  resume { ptr, i32 } %17

21:                                               ; preds = %14, %3
  %22 = phi i1 [ %15, %14 ], [ true, %3 ]
  store i8 0, ptr %7, align 8, !tbaa !120
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit9:       ; preds = %21
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_131ResponseGeneratorChannelArgCopyEPv(ptr noundef returned captures(ret: address, provenance) %0) #12 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !121
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_134ResponseGeneratorChannelArgDestroyEPv(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !63

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 192) #28
  br label %_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN9grpc_core12_GLOBAL__N_130ResponseGeneratorChannelArgCmpEPvS1_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #13 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20RegisterFakeResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.92", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_119FakeResolverFactoryE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !124
  store ptr %4, ptr %2, align 8, !tbaa !127
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z27grpc_resolver_fake_shutdownv() local_unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit, !prof !63

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12FakeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %2, align 8, !tbaa !26
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit, !prof !63

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core29FakeResolverResponseGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 192) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !98
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12FakeResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9grpc_core12FakeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !131
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !133

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !134
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !137
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !138
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !119
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #32
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !119
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !137
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !134
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !138
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !69
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !63

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %16, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !69
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

24:                                               ; preds = %1
  %25 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i1, label %26, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !69
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.5)
  %3 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %3, ptr %0, align 8, !tbaa !69
  store i64 55, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !63

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !69
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %14, ptr %8, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %10, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %7, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %6
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %7 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %29) #28
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %31, ptr %5, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  store ptr %34, ptr %32, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %35, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %38 = load i64, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %39

39:                                               ; preds = %30
  store i64 1, ptr %0, align 8, !tbaa !69
  %40 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

41:                                               ; preds = %39
  %42 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %30, %39, %41, %26, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !69
  store i64 55, ptr %1, align 8, !tbaa !69
  %27 = load i64, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq i64 %26, %27
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %26, ptr %0, align 8, !tbaa !69
  %29 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit

30:                                               ; preds = %28
  %31 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %35 = and i64 %26, 1
  %.not.i.i2 = icmp eq i64 %35, 0
  br i1 %.not.i.i2, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

36:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %37 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %36, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %30
  %.pr = load i64, ptr %0, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %28
  %41 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %28 ]
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !63

43:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !63

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !69
  store i64 55, ptr %1, align 8, !tbaa !69
  %17 = load i64, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %16, ptr %0, align 8, !tbaa !69
  %19 = and i64 %17, 1
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit

20:                                               ; preds = %18
  %21 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %25 = and i64 %16, 1
  %.not.i.i3 = icmp eq i64 %25, 0
  br i1 %.not.i.i3, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

26:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %27 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %26, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %20
  %.pr = load i64, ptr %0, align 8, !tbaa !69
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %18
  %31 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %18 ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !63

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 185
  %5 = load i8, ptr %4, align 1, !tbaa !53, !range !64, !noundef !65
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(120) %8)
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @_ZN9grpc_core12FakeResolver21MaybeSendResultLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0JEvEEvOT0_DpOT1_.exit", label %15

15:                                               ; preds = %12
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i.i.i.i.i.i: ; preds = %22
  resume { ptr, i32 } %23

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %12, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS3_13RefCountedPtrINS3_12FakeResolverEEENS3_8Resolver6ResultEPNS3_12NotificationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !76
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !76
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", !prof !63

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit": ; preds = %8, %11, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #28
  br label %19

19:                                               ; preds = %6, %"_ZZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ResolverFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119FakeResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory6schemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 4, ptr @.str.7 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory10IsValidUriERKNS_3URIE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_119FakeResolverFactory14CreateResolverENS_12ResolverArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.130") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core12FakeResolverENS0_16OrphanableDeleteEED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr.136", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.136") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %4, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %5, align 1
  %8 = icmp eq i8 %lhsc, 47
  br i1 %8, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = add i64 %7, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %3, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %10, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %7, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %3 ]
  %.sroa.4.0.i = phi ptr [ %9, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %5, %3 ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.05.0.i, ptr %.sroa.4.0.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_12FakeResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.136") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #31
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %7, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  invoke void @_ZN9grpc_core12FakeResolverC1ENS_12ResolverArgsE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %3)
          to label %19 unwind label %46

19:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !78
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i, %19
  store ptr null, ptr %16, align 8, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12ResolverArgsD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !98
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN9grpc_core12ResolverArgsD2Ev.exit, !prof !63

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit

_ZN9grpc_core12ResolverArgsD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #27
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #27
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 192) #28
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !98
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !77
  %12 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %12, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !74
  store ptr %5, ptr %1, align 8, !tbaa !77
  store i64 0, ptr %13, align 8, !tbaa !74
  store i8 0, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !71
  %19 = load ptr, ptr %17, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !77
  %27 = load i64, ptr %20, align 8, !tbaa !76
  store i64 %27, ptr %18, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !74
  store ptr %20, ptr %17, align 8, !tbaa !77
  store i64 0, ptr %28, align 8, !tbaa !74
  store i8 0, ptr %20, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !71
  %34 = load ptr, ptr %32, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !77
  %42 = load i64, ptr %35, align 8, !tbaa !76
  store i64 %42, ptr %33, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !74
  store ptr %35, ptr %32, align 8, !tbaa !77
  store i64 0, ptr %43, align 8, !tbaa !74
  store i8 0, ptr %35, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !171
  store ptr null, ptr %47, align 8, !tbaa !166
  store ptr %50, ptr %53, align 8, !tbaa !168
  store ptr %50, ptr %56, align 8, !tbaa !169
  store i64 0, ptr %60, align 8, !tbaa !171
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %65, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %66, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %67, align 8, !tbaa !171
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %49, %63
  %.sink.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  store ptr %70, ptr %68, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !173
  store ptr %73, ptr %71, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  store ptr %76, ptr %74, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %79, ptr %77, align 8, !tbaa !71
  %80 = load ptr, ptr %78, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

83:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !74
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  store ptr %80, ptr %77, align 8, !tbaa !77
  %88 = load i64, ptr %81, align 8, !tbaa !76
  store i64 %88, ptr %79, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %90, ptr %91, align 8, !tbaa !74
  store ptr %81, ptr %78, align 8, !tbaa !77
  store i64 0, ptr %89, align 8, !tbaa !74
  store i8 0, ptr %81, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !76
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !76
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #28
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !76
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !76
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !76
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_resolver.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core8Resolver13ResultHandlerE", !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_29FakeResolverResponseGeneratorEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!18 = distinct !{!18, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_29FakeResolverResponseGeneratorEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core13GetObjectImplINS_29FakeResolverResponseGeneratorEvE9GetReffedEPS1_: argument 0"}
!21 = distinct !{!21, !"_ZN9grpc_core13GetObjectImplINS_29FakeResolverResponseGeneratorEvE9GetReffedEPS1_"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_29FakeResolverResponseGeneratorEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core29FakeResolverResponseGeneratorE", !9, i64 0}
!25 = !{!20, !17}
!26 = !{!27, !28, i64 120}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE", !10, i64 0, !28, i64 120}
!28 = !{!"bool", !10, i64 0}
!29 = !{!30, !28, i64 184}
!30 = !{!"_ZTSN9grpc_core12FakeResolverE", !31, i64 0, !38, i64 16, !39, i64 32, !45, i64 40, !23, i64 48, !49, i64 56, !28, i64 184, !28, i64 185}
!31 = !{!"_ZTSN9grpc_core8ResolverE", !32, i64 0}
!32 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN9grpc_core10OrphanableE"}
!34 = !{!"_ZTSN9grpc_core8RefCountE", !35, i64 0}
!35 = !{!"_ZTSSt6atomicIlE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIlE", !37, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8Resolver13ResultHandlerELb0EE", !15, i64 0}
!45 = !{!"_ZTSN9grpc_core11ChannelArgsE", !46, i64 0}
!46 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !47, i64 0}
!47 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !9, i64 0}
!49 = !{!"_ZTSSt8optionalIN9grpc_core8Resolver6ResultEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8Resolver6ResultELb0ELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8Resolver6ResultELb1ELb0ELb0EE", !27, i64 0}
!53 = !{!30, !28, i64 185}
!54 = !{!55, !20, !17}
!55 = distinct !{!55, !56, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!56 = distinct !{!56, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12FakeResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!59 = distinct !{!59, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12FakeResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12FakeResolverEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core12FakeResolverE", !9, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !9, i64 0}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTSN4absl12lts_202407226StatusE", !37, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !9, i64 0}
!74 = !{!75, !37, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !37, i64 8, !10, i64 16}
!76 = !{!10, !10, i64 0}
!77 = !{!75, !73, i64 0}
!78 = !{!62, !62, i64 0}
!79 = !{!80, !84, i64 24}
!80 = !{!"_ZTSN9grpc_core29FakeResolverResponseGeneratorE", !81, i64 0, !83, i64 16, !84, i64 24, !61, i64 32, !49, i64 40, !83, i64 168, !84, i64 176, !28, i64 184}
!81 = !{!"_ZTSN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !82, i64 0, !34, i64 8}
!82 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!83 = !{!"_ZTSN4absl12lts_202407225MutexE", !35, i64 0}
!84 = !{!"p1 _ZTSN4absl12lts_202407227CondVarE", !9, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !9, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!86, !87, i64 16}
!90 = !{!91, !9, i64 24}
!91 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !92, i64 0, !9, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!93 = !{!92, !9, i64 16}
!94 = !{i64 0, i64 16, !76}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 8, !97, i64 12}
!97 = !{!"int", !10, i64 0}
!98 = !{!96, !97, i64 12}
!99 = !{!97, !97, i64 0}
!100 = !{!80, !28, i64 184}
!101 = !{!80, !84, i64 176}
!102 = !{!24, !24, i64 0}
!103 = !{!36, !37, i64 0}
!104 = !{!105, !28, i64 16}
!105 = !{!"_ZTSN9grpc_core12NotificationE", !83, i64 0, !106, i64 8, !28, i64 16}
!106 = !{!"_ZTSN4absl12lts_202407227CondVarE", !35, i64 0}
!107 = !{!108, !114, i64 128}
!108 = !{!"_ZTSZN9grpc_core29FakeResolverResponseGenerator20SendResultToResolverENS_13RefCountedPtrINS_12FakeResolverEEENS_8Resolver6ResultEPNS_12NotificationEE3$_0", !61, i64 0, !109, i64 8, !114, i64 128}
!109 = !{!"_ZTSN9grpc_core8Resolver6ResultE", !110, i64 0, !112, i64 32, !75, i64 48, !45, i64 80, !91, i64 88}
!110 = !{!"_ZTSN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEE", !10, i64 0, !10, i64 8}
!112 = !{!"_ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEE", !113, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEE", !10, i64 0, !10, i64 8}
!114 = !{!"p1 _ZTSN9grpc_core12NotificationE", !9, i64 0}
!115 = !{!116, !9, i64 16}
!116 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!117 = !{!116, !9, i64 24}
!118 = !{!68, !68, i64 0}
!119 = !{!9, !9, i64 0}
!120 = !{!28, !28, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!123 = distinct !{!123, !"_ZN9grpc_core10RefCountedINS_29FakeResolverResponseGeneratorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119FakeResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core15ResolverFactoryE", !9, i64 0}
!130 = !{!129, !129, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !10, i64 0}
!133 = !{!"branch_weights", i32 1, i32 1048575}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"any p2 pointer", !9, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!135, !136, i64 16}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTS21grpc_resolved_address", !9, i64 0}
!142 = !{!140, !141, i64 16}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8ResolverELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core8ResolverE", !9, i64 0}
!148 = !{!149, !165, i64 208}
!149 = !{!"_ZTSN9grpc_core12ResolverArgsE", !150, i64 0, !45, i64 200, !165, i64 208, !38, i64 216, !39, i64 232}
!150 = !{!"_ZTSN9grpc_core3URIE", !75, i64 0, !75, i64 32, !75, i64 64, !151, i64 96, !160, i64 144, !75, i64 168}
!151 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !154, i64 0, !156, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!156 = !{!"_ZTSSt15_Rb_tree_header", !157, i64 0, !37, i64 32}
!157 = !{!"_ZTSSt18_Rb_tree_node_base", !158, i64 0, !159, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!159 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!160 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !9, i64 0}
!165 = !{!"p1 _ZTS16grpc_pollset_set", !9, i64 0}
!166 = !{!156, !159, i64 8}
!167 = !{!156, !158, i64 0}
!168 = !{!156, !159, i64 16}
!169 = !{!156, !159, i64 24}
!170 = !{!157, !159, i64 8}
!171 = !{!156, !37, i64 32}
!172 = !{!163, !164, i64 0}
!173 = !{!163, !164, i64 8}
!174 = !{!163, !164, i64 16}
!175 = distinct !{!175, !144}
!176 = !{!157, !159, i64 24}
!177 = !{!157, !159, i64 16}
!178 = distinct !{!178, !144}
