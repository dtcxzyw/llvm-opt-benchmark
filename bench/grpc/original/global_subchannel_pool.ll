target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.29", [7 x i8] }>
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i8 }
%"class.grpc_core::NoDestruct.34" = type { [24 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::GlobalSubchannelPool" = type { %"class.grpc_core::SubchannelPoolInterface", %"class.std::map", %"class.absl::lts_20240722::Mutex" }
%"class.grpc_core::SubchannelPoolInterface" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.grpc_core::SubchannelKey", ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.1" }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::tuple.38" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [152 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.39" = type { ptr, ptr }

$_ZN9grpc_core20GlobalSubchannelPoolC2Ev = comdat any

$_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_20GlobalSubchannelPoolETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_ = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEptEv = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEE3getEv = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EOS2_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn = comdat any

$_ZN9grpc_core20GlobalSubchannelPoolD2Ev = comdat any

$_ZN9grpc_core20GlobalSubchannelPoolD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core23SubchannelPoolInterfaceC2Ev = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core23SubchannelPoolInterfaceD0Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN9grpc_core13SubchannelKeyEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEED2Ev = comdat any

$_ZN9grpc_core13SubchannelKeyD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZNK9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8DownCastIPNS_20GlobalSubchannelPoolENS_23SubchannelPoolInterfaceEEET_PT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_20GlobalSubchannelPoolEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_ = comdat any

$_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_ = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN9grpc_core13SubchannelKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN9grpc_core13SubchannelKeyC2ERKS0_ = comdat any

$_ZSt12__get_helperILm0ERKN9grpc_core13SubchannelKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EE7_M_headERS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEppEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core13SubchannelKeyEPNS5_10SubchannelEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EEC2ES3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E = comdat any

$_ZTIN9grpc_core23SubchannelPoolInterfaceE = comdat any

$_ZTSN9grpc_core23SubchannelPoolInterfaceE = comdat any

$_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core23SubchannelPoolInterfaceE = comdat any

$_ZTVN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core20GlobalSubchannelPool8instanceEvE1p = internal global ptr null, align 8
@_ZGVZN9grpc_core20GlobalSubchannelPool8instanceEvE1p = internal global i64 0, align 8
@_ZTVN9grpc_core20GlobalSubchannelPoolE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core20GlobalSubchannelPoolE, ptr @_ZN9grpc_core20GlobalSubchannelPoolD2Ev, ptr @_ZN9grpc_core20GlobalSubchannelPoolD0Ev, ptr @_ZN9grpc_core20GlobalSubchannelPool18RegisterSubchannelERKNS_13SubchannelKeyENS_13RefCountedPtrINS_10SubchannelEEE, ptr @_ZN9grpc_core20GlobalSubchannelPool20UnregisterSubchannelERKNS_13SubchannelKeyEPNS_10SubchannelE, ptr @_ZN9grpc_core20GlobalSubchannelPool14FindSubchannelERKNS_13SubchannelKeyE] }, align 8
@_ZTIN9grpc_core20GlobalSubchannelPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20GlobalSubchannelPoolE, ptr @_ZTIN9grpc_core23SubchannelPoolInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20GlobalSubchannelPoolE = constant [35 x i8] c"N9grpc_core20GlobalSubchannelPoolE\00", align 1
@_ZTIN9grpc_core23SubchannelPoolInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23SubchannelPoolInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core23SubchannelPoolInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23SubchannelPoolInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [98 x i8] c"N9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core21subchannel_pool_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [24 x i8] c"SubchannelPoolInterface\00", align 1
@_ZTVN9grpc_core23SubchannelPoolInterfaceE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23SubchannelPoolInterfaceE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core23SubchannelPoolInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.34" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_global_subchannel_pool.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GlobalSubchannelPool8instanceEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN9grpc_core20GlobalSubchannelPool8instanceEvE1p acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !3

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core20GlobalSubchannelPool8instanceEvE1p) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN9grpc_core20GlobalSubchannelPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %13 unwind label %20

13:                                               ; preds = %12
  store ptr %11, ptr @_ZZN9grpc_core20GlobalSubchannelPool8instanceEvE1p, align 8, !tbaa !4
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core20GlobalSubchannelPool8instanceEvE1p) #3
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = load ptr, ptr @_ZZN9grpc_core20GlobalSubchannelPool8instanceEvE1p, align 8, !tbaa !4
  call void @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_20GlobalSubchannelPoolETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #21
  br label %24

24:                                               ; preds = %20, %16
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core20GlobalSubchannelPool8instanceEvE1p) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalSubchannelPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core23SubchannelPoolInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core20GlobalSubchannelPoolE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %5, i32 0, i32 1
  call void @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %5, i32 0, i32 2
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_20GlobalSubchannelPoolETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_20GlobalSubchannelPoolENS_23SubchannelPoolInterfaceEEET_PT0_(ptr noundef %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_20GlobalSubchannelPoolEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GlobalSubchannelPool18RegisterSubchannelERKNS_13SubchannelKeyENS_13RefCountedPtrINS_10SubchannelEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %16, i32 0, i32 2
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = invoke ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %21 unwind label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %16, i32 0, i32 1
  %24 = call ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  store i1 false, ptr %14, align 1
  %28 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  invoke void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %35

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
          to label %33 unwind label %39

33:                                               ; preds = %31
  br i1 %32, label %34, label %43

34:                                               ; preds = %33
  store i1 true, ptr %14, align 1
  store i32 1, ptr %15, align 4
  br label %44

35:                                               ; preds = %52, %50, %27, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %58

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %58

43:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i1, ptr %14, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %57 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %21
  %51 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %56 unwind label %35

56:                                               ; preds = %52
  store ptr %51, ptr %55, align 8, !tbaa !27
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

58:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store i64 %10, ptr %5, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %29 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %8, i32 0, i32 1
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 1, i32 noundef 0)
  %25 = add i64 %23, %24
  %26 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %25, i32 noundef 4, i32 noundef 2) #3
  %27 = xor i1 %26, true
  br i1 %27, label %11, label %28, !llvm.loop !46

28:                                               ; preds = %21
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.35", align 8
  %11 = alloca %"class.std::tuple.38", align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(144) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GlobalSubchannelPool20UnregisterSubchannelERKNS_13SubchannelKeyEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %14, i32 0, i32 2
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = invoke ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %19 unwind label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %14, i32 0, i32 1
  %22 = call ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp eq ptr %28, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = invoke ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %36)
          to label %38 unwind label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %44

40:                                               ; preds = %33, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !52
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GlobalSubchannelPool14FindSubchannelERKNS_13SubchannelKeyE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %13, i32 0, i32 2
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = invoke ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  invoke void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %35

26:                                               ; preds = %30, %24, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  invoke void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %26

34:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalSubchannelPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::GlobalSubchannelPool", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalSubchannelPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core20GlobalSubchannelPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !56
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23SubchannelPoolInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core21subchannel_pool_traceE)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %7, ptr @.str, ptr null
  call void @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23SubchannelPoolInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23SubchannelPoolInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.30", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !75, !range !77, !noundef !78
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN9grpc_core13SubchannelKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN9grpc_core13SubchannelKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !99
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !109
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %16, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !111

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13SubchannelKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13SubchannelKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SubchannelKey", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 184
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  ret ptr %8
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !3

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !122
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.34", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !126
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  store ptr %19, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %28, ptr %13, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !126
  %34 = load ptr, ptr %8, align 8, !tbaa !126
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = load ptr, ptr %12, align 8, !tbaa !126
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !126
  %40 = load ptr, ptr %13, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !126
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  %45 = load ptr, ptr %13, align 8, !tbaa !126
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !126
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !125
  %60 = load ptr, ptr %13, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !122
  %63 = load ptr, ptr %12, align 8, !tbaa !126
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !43
  %16 = load i64, ptr %9, align 8, !tbaa !43
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  %21 = load i64, ptr %9, align 8, !tbaa !43
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !126
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_20GlobalSubchannelPoolENS_23SubchannelPoolInterfaceEEET_PT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_20GlobalSubchannelPoolEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %7, align 8, !tbaa !43
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !43
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !52
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %21, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !109
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !154

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10_Select1stISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10_Select1stISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !142
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !71
  store i32 %4, ptr %10, align 4, !tbaa !71
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !142
  %20 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %20, ptr %11, align 8, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !71
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !75, !range !77, !noundef !78
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !75
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !75
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !75
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !75
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !75
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !75
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !75
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !75
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !75
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !75
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !75
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !75
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !75
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !75
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !75
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %7, align 8, !tbaa !43
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !43
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %7, align 8, !tbaa !43
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !43
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 912) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.39", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.39", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !163
  store ptr %3, ptr %10, align 8, !tbaa !165
  store ptr %4, ptr %11, align 8, !tbaa !167
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  %22 = load ptr, ptr %10, align 8, !tbaa !165
  %23 = load ptr, ptr %11, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !52
  %24 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = load ptr, ptr %10, align 8, !tbaa !167
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(144) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !53
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(144) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(144) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(144) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull align 8 dereferenceable(144) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !53
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(144) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(144) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.39", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !109
  %12 = load ptr, ptr %9, align 8, !tbaa !109
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = load ptr, ptr %7, align 8, !tbaa !165
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !163
  %18 = load ptr, ptr %9, align 8, !tbaa !165
  %19 = load ptr, ptr %10, align 8, !tbaa !167
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 100254043878856258
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 184
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i64 50127021939428129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = load ptr, ptr %8, align 8, !tbaa !163
  %14 = load ptr, ptr %9, align 8, !tbaa !165
  %15 = load ptr, ptr %10, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.35", align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = load ptr, ptr %9, align 8, !tbaa !165
  call void @_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN9grpc_core13SubchannelKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca %"class.std::tuple.38", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZSt3getILm0EJRKN9grpc_core13SubchannelKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core13SubchannelKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZSt3getILm0EJRKN9grpc_core13SubchannelKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZSt12__get_helperILm0ERKN9grpc_core13SubchannelKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13SubchannelKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::SubchannelKey", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.grpc_core::SubchannelKey", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 132, i1 false), !tbaa.struct !184
  %9 = getelementptr inbounds nuw %"class.grpc_core::SubchannelKey", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.grpc_core::SubchannelKey", ptr %10, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZSt12__get_helperILm0ERKN9grpc_core13SubchannelKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !108
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !75
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %20, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !75
  %27 = load i8, ptr %8, align 1, !tbaa !75, !range !77, !noundef !78
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !109
  br label %16, !llvm.loop !194

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !75, !range !77, !noundef !78
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core13SubchannelKeyEPNS5_10SubchannelEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(144) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core13SubchannelKeyEPNS5_10SubchannelEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core13SubchannelKeyEPNS5_10SubchannelEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %8, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN9grpc_core13SubchannelKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !75
  %28 = load i8, ptr %10, align 1, !tbaa !75, !range !77, !noundef !78
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !109
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !108
  %40 = load ptr, ptr %9, align 8, !tbaa !109
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !52
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_global_subchannel_pool.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN9grpc_core20GlobalSubchannelPoolE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core13SubchannelKeyE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !6, i64 0}
!17 = !{!18, !26, i64 144}
!18 = !{!"_ZTSSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEE", !19, i64 0, !26, i64 144}
!19 = !{!"_ZTSN9grpc_core13SubchannelKeyE", !20, i64 0, !22, i64 136}
!20 = !{!"_ZTS21grpc_resolved_address", !7, i64 0, !21, i64 128}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN9grpc_core11ChannelArgsE", !23, i64 0}
!23 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !24, i64 0}
!24 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core10SubchannelE", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !6, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !40, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!21, !21, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"std::nullptr_t", !7, i64 0}
!50 = !{!51, !26, i64 0}
!51 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !26, i64 0}
!52 = !{i64 0, i64 8, !53}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core23SubchannelPoolInterfaceE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12memory_order", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core8RefCountE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6atomicIlE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13__atomic_baseIlE", !6, i64 0}
!87 = !{!88, !44, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseIlE", !44, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN9grpc_core13SubchannelKeyEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !44, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE", !6, i64 0}
!105 = !{!100, !40, i64 8}
!106 = !{!100, !40, i64 16}
!107 = !{!100, !40, i64 24}
!108 = !{!100, !44, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !6, i64 0}
!111 = distinct !{!111, !47}
!112 = !{!101, !40, i64 24}
!113 = !{!101, !40, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt4pairIKN9grpc_core13SubchannelKeyEPNS0_10SubchannelEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13SubchannelKeyEPNS2_10SubchannelEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9grpc_core8WakeableE", !6, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"any p2 pointer", !6, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!124, !124, i64 0}
!127 = !{!123, !124, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIPFvPvEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"any p3 pointer", !124, i64 0}
!146 = !{!147, !124, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !124, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_20GlobalSubchannelPoolEEE", !6, i64 0}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_20GlobalSubchannelPoolEEE", !5, i64 0}
!154 = distinct !{!154, !47}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt4lessIN9grpc_core13SubchannelKeyEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJRKN9grpc_core13SubchannelKeyEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!169 = !{!170, !40, i64 8}
!170 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !40, i64 0, !40, i64 8}
!171 = !{!170, !40, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !6, i64 0}
!174 = !{!175, !40, i64 0}
!175 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !40, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !6, i64 0}
!178 = !{!179, !110, i64 8}
!179 = !{!"_ZTSNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !90, i64 0, !110, i64 8}
!180 = !{!179, !90, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN9grpc_core13SubchannelKeyEEE", !6, i64 0}
!183 = !{i64 0, i64 8, !13}
!184 = !{i64 0, i64 128, !185, i64 128, i64 4, !45}
!185 = !{!7, !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EE", !6, i64 0}
!188 = !{!189, !14, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0ERKN9grpc_core13SubchannelKeyELb0EE", !14, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !124, i64 0}
!194 = distinct !{!194, !47}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN9grpc_core13SubchannelKeyEPNS1_10SubchannelEEE", !124, i64 0}
