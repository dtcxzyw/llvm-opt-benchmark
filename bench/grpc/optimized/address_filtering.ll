; ModuleID = 'bench/grpc/original/address_filtering.ll'
source_filename = "bench/grpc/original/address_filtering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"class.absl::lts_20240722::FunctionRef" = type { %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20240722::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.40" = type { ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.25" }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.20", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev = comdat any

$_ZN9grpc_core17EndpointAddressesD2Ev = comdat any

$_ZN9grpc_core19HierarchicalPathArgD2Ev = comdat any

$_ZN9grpc_core19HierarchicalPathArgD0Ev = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTVN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTIN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTSN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [54 x i8] c"grpc.internal.no_subchannel.address.hierarchical_path\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE\00", align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN9grpc_core19HierarchicalPathArgE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19HierarchicalPathArgE, ptr @_ZN9grpc_core19HierarchicalPathArgD2Ev, ptr @_ZN9grpc_core19HierarchicalPathArgD0Ev] }, comdat, align 8
@_ZTIN9grpc_core19HierarchicalPathArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19HierarchicalPathArgE, ptr @_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19HierarchicalPathArgE = linkonce_odr constant [34 x i8] c"N9grpc_core19HierarchicalPathArgE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
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
  ret { i64, ptr } { i64 53, ptr @.str }
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN9grpc_core19HierarchicalPathArg18ChannelArgsCompareEPKS0_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not38 = icmp eq ptr %5, %6
  br i1 %.not38, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !9
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = ptrtoint ptr %.pre42 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %21

19:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %20 = add nuw i64 %.01537, 1
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

21:                                               ; preds = %.lr.ph, %19
  %.01537 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %22 = icmp eq i64 %18, %.01537
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01537
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit: ; preds = %23, %27
  %.sroa.0.0.i = phi i64 [ %30, %27 ], [ 0, %23 ]
  %.sroa.3.0.i = phi ptr [ %28, %27 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01537
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23, label %34

34:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit, %34
  %.sroa.0.0.i19 = phi i64 [ %37, %34 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit ]
  %.sroa.3.0.i20 = phi ptr [ %35, %34 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i19, i64 %.sroa.0.0.i)
  %38 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %38, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i, ptr noundef %.sroa.3.0.i20, i64 noundef %.sroa.speculated.i) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %.not = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i19
  br i1 %.not, label %19, label %.thread.loopexit.split.loop.exit

._crit_edge:                                      ; preds = %19, %.._crit_edge_crit_edge
  %.pre-phi47 = phi i64 [ %.pre46, %.._crit_edge_crit_edge ], [ %17, %19 ]
  %41 = icmp ugt i64 %.pre-phi47, %9
  %. = sext i1 %41 to i32
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit
  %42 = sub i64 %.sroa.0.0.i, %.sroa.0.0.i19
  %spec.select7.i.i.le = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.le = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.le, i64 2147483647)
  %.0.i4.i.le = trunc nsw i64 %.08.i.i.le to i32
  br label %.thread

.thread:                                          ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %.thread.loopexit.split.loop.exit, %._crit_edge
  %.3 = phi i32 [ %., %._crit_edge ], [ %.0.i4.i.le, %.thread.loopexit.split.loop.exit ], [ 1, %21 ], [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %class.anon, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store i64 %5, ptr %0, align 8, !tbaa !21
  %8 = trunc i64 %5 to i1
  br i1 %8, label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %7
  %9 = inttoptr i64 %5 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !21
  %11 = icmp eq i64 %.pr.i.i, 1
  br i1 %11, label %12, label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_.exit, !prof !23

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_.exit unwind label %13

common.resume:                                    ; preds = %46, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %22, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr nonnull %4, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %27 unwind label %46

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %18, align 8, !tbaa !30
  %34 = load ptr, ptr %19, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %35, align 8, !tbaa !44
  %36 = load i64, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %17, align 8, !tbaa !29
  store ptr %16, ptr %18, align 8, !tbaa !30
  store ptr %16, ptr %19, align 8, !tbaa !31
  store i64 0, ptr %20, align 8, !tbaa !32
  br label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %37, %30
  %.sink4 = phi ptr [ %28, %37 ], [ %33, %30 ]
  %.sink3 = phi ptr [ %28, %37 ], [ %34, %30 ]
  %.sink = phi i64 [ 0, %37 ], [ %36, %30 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %37 ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink4, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink3, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %42, align 8, !tbaa !32
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !24
  store i64 1, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_.exit

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_.exit: ; preds = %7, %12, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !55

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %11, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

31:                                               ; preds = %28
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 53, ptr nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !57
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i, label %21, !prof !60

21:                                               ; preds = %16
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  unreachable

_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  %.val8.i.i.i.i = load ptr, ptr %23, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !49, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !52, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !42, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !54, !noalias !61
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !54, !noalias !61
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !61
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %30, %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv.exit.i.i.i.i
  %35 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !61
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12, !noalias !61
  br label %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i

_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i: ; preds = %36, %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %38 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ null, %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, i64 16), ptr %39, align 8, !tbaa !42, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.val.i.i.i.i, ptr %40, align 8, !tbaa !33, !noalias !61
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.val8.i.i.i.i, ptr %41, align 8, !tbaa !48, !noalias !61
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %38, ptr %42, align 8, !tbaa !12, !noalias !61
  store ptr %39, ptr %14, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %24, ptr %43, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %45

45:                                               ; preds = %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !52
  %52 = load ptr, ptr %44, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", !prof !55

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %2, %6, %12, %_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.29", align 8
  %4 = alloca %"class.std::tuple.32", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %9, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.012.us.i.i.i = phi ptr [ %.1.us.i.i.i, %.thread.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0811.us.i.i.i = phi ptr [ %17, %.thread.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.fr.i.i.i = freeze i64 %15
  %16 = icmp slt i64 %.fr.i.i.i, 0
  %spec.select.i.i = select i1 %16, ptr %.0811.us.i.i.i, ptr %.012.us.i.i.i
  %spec.select2.i.i = select i1 %16, i64 24, i64 16
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i, %.lr.ph.split.us.i.i.i
  %17 = phi ptr [ %.012.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %spec.select.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i ]
  %18 = phi i64 [ 16, %.lr.ph.split.us.i.i.i ], [ %spec.select2.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us.i.i.i ]
  %.1.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i, i64 %18
  %.1.us.i.i.i = load ptr, ptr %.1.in.us.i.i.i, align 8, !tbaa !65
  %.not.us.i.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, label %.lr.ph.split.us.i.i.i, !llvm.loop !66

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i, %.lr.ph.split.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.split.i.i.i ], [ %.1.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.split.i.i.i ], [ %.19.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i: ; preds = %25, %21
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %.sroa.3.0.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %21 ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %.sroa.0.0.i.i.i.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i.i.i.i, ptr noundef nonnull %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %32 = sub i64 %.sroa.0.0.i.i.i.i.i.i, %20
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, label %21, !llvm.loop !66

_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i, %.thread.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %17, %.thread.i.i.i ], [ %.19.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i.i ]
  %34 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  br i1 %9, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %37, %35
  %.sroa.0.0.i.i.i = phi i64 [ %39, %37 ], [ 0, %35 ]
  %.sroa.3.0.i.i.i = phi ptr [ %10, %37 ], [ null, %35 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i, label %42

42:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i: ; preds = %42, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %45, %42 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i5.i.i = phi ptr [ %43, %42 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i, i64 %.sroa.0.0.i.i.i)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.3.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %49 = sub i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i4.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %50, label %.critedge, label %52

.critedge:                                        ; preds = %2, %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %.critedge, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %.sroa.06.0 = phi ptr [ %51, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %53
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %7 = load i64, ptr %3, align 8, !tbaa !56
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %10 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %17 unwind label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit

17:                                               ; preds = %12
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i: ; preds = %27, %23
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %30, %27 ], [ 0, %23 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %28, %27 ], [ null, %23 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i, label %33

33:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i: ; preds = %33, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i
  %.sroa.0.0.i4.i.i.i.i = phi i64 [ %36, %33 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i ]
  %.sroa.3.0.i5.i.i.i.i = phi ptr [ %34, %33 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i.i.i, ptr noundef %.sroa.3.0.i5.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i
  %40 = sub i64 %.sroa.0.0.i.i.i.i.i, %.sroa.0.0.i4.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %20, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i
  %42 = phi i1 [ %41, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit.i.i ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !32
  br label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %17
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %47
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %18, %47 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %15, %9
  %.sroa.0.0.i.i.i = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.3.0.i.i.i = phi ptr [ %16, %15 ], [ null, %9 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i, label %21

21:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i: ; preds = %21, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i5.i.i = phi ptr [ %22, %21 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i, i64 %.sroa.0.0.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.3.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %28 = sub i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i4.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %127, label %30

30:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %6
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  br label %127

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10: ; preds = %38, %34
  %.sroa.0.0.i.i.i11 = phi i64 [ %41, %38 ], [ 0, %34 ]
  %.sroa.3.0.i.i.i12 = phi ptr [ %39, %38 ], [ null, %34 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i13, label %44

44:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i13

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i13: ; preds = %44, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10
  %.sroa.0.0.i4.i.i14 = phi i64 [ %47, %44 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10 ]
  %.sroa.3.0.i5.i.i15 = phi ptr [ %45, %44 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i10 ]
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i14, i64 %.sroa.0.0.i.i.i11)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i17: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i13
  %49 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i12, ptr noundef %.sroa.3.0.i5.i.i15, i64 noundef %.sroa.speculated.i.i.i.i16) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i19, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i17, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i13
  %51 = sub i64 %.sroa.0.0.i.i.i11, %.sroa.0.0.i4.i.i14
  %spec.select7.i.i.i.i.i20 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i21 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i20, i64 2147483647)
  %.0.i4.i.i.i.i22 = trunc nsw i64 %.08.i.i.i.i.i21 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit23

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i19
  %.0.i.i.i.i18 = phi i32 [ %.0.i4.i.i.i.i22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i19 ], [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i17 ]
  %52 = icmp slt i32 %.0.i.i.i.i18, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %127, label %57

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24: ; preds = %62, %57
  %.sroa.0.0.i.i.i25 = phi i64 [ %65, %62 ], [ 0, %57 ]
  %.sroa.3.0.i.i.i26 = phi ptr [ %63, %62 ], [ null, %57 ]
  br i1 %37, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i27, label %66

66:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i27

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i27: ; preds = %66, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24
  %.sroa.0.0.i4.i.i28 = phi i64 [ %69, %66 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24 ]
  %.sroa.3.0.i5.i.i29 = phi ptr [ %67, %66 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i24 ]
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i28, i64 %.sroa.0.0.i.i.i25)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i30, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i27
  %71 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i26, ptr noundef %.sroa.3.0.i5.i.i29, i64 noundef %.sroa.speculated.i.i.i.i30) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i27
  %73 = sub i64 %.sroa.0.0.i.i.i25, %.sroa.0.0.i4.i.i28
  %spec.select7.i.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i.i36 = trunc nsw i64 %.08.i.i.i.i.i35 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33
  %.0.i.i.i.i32 = phi i32 [ %.0.i4.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33 ], [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ]
  %74 = icmp slt i32 %.0.i.i.i.i32, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr null, ptr %1
  %spec.select87 = select i1 %78, ptr %58, ptr %1
  br label %127

79:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit37
  %80 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  br label %127

83:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit23
  br i1 %43, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38: ; preds = %84, %83
  %.sroa.0.0.i.i.i39 = phi i64 [ %87, %84 ], [ 0, %83 ]
  %.sroa.3.0.i.i.i40 = phi ptr [ %85, %84 ], [ null, %83 ]
  br i1 %37, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i41, label %88

88:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i41

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i41: ; preds = %88, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38
  %.sroa.0.0.i4.i.i42 = phi i64 [ %91, %88 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38 ]
  %.sroa.3.0.i5.i.i43 = phi ptr [ %89, %88 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i38 ]
  %.sroa.speculated.i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i42, i64 %.sroa.0.0.i.i.i39)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i44, 0
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i41
  %93 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i40, ptr noundef %.sroa.3.0.i5.i.i43, i64 noundef %.sroa.speculated.i.i.i.i44) #23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i41
  %95 = sub i64 %.sroa.0.0.i.i.i39, %.sroa.0.0.i4.i.i42
  %spec.select7.i.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i.i50 = trunc nsw i64 %.08.i.i.i.i.i49 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47
  %.0.i.i.i.i46 = phi i32 [ %.0.i4.i.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47 ], [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45 ]
  %96 = icmp slt i32 %.0.i.i.i.i46, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %127, label %101

101:                                              ; preds = %97
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br i1 %37, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52: ; preds = %104, %101
  %.sroa.0.0.i.i.i53 = phi i64 [ %107, %104 ], [ 0, %101 ]
  %.sroa.3.0.i.i.i54 = phi ptr [ %105, %104 ], [ null, %101 ]
  %108 = load ptr, ptr %103, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i55, label %110

110:                                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i55

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i55: ; preds = %110, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52
  %.sroa.0.0.i4.i.i56 = phi i64 [ %113, %110 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52 ]
  %.sroa.3.0.i5.i.i57 = phi ptr [ %111, %110 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i52 ]
  %.sroa.speculated.i.i.i.i58 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i56, i64 %.sroa.0.0.i.i.i53)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i58, 0
  br i1 %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i59: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i55
  %115 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i54, ptr noundef %.sroa.3.0.i5.i.i57, i64 noundef %.sroa.speculated.i.i.i.i58) #23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i59, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i55
  %117 = sub i64 %.sroa.0.0.i.i.i53, %.sroa.0.0.i4.i.i56
  %spec.select7.i.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i.i64 = trunc nsw i64 %.08.i.i.i.i.i63 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit65

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61
  %.0.i.i.i.i60 = phi i32 [ %.0.i4.i.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ], [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i59 ]
  %118 = icmp slt i32 %.0.i.i.i.i60, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit65
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = icmp eq ptr %121, null
  %spec.select88 = select i1 %122, ptr null, ptr %102
  %spec.select89 = select i1 %122, ptr %1, ptr %102
  br label %127

123:                                              ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit65
  %124 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  br label %127

127:                                              ; preds = %119, %75, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51, %123, %97, %79, %53, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %30
  %.sroa.086.0 = phi ptr [ %32, %30 ], [ %spec.select, %75 ], [ null, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %spec.select88, %119 ], [ %81, %79 ], [ %55, %53 ], [ %1, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51 ], [ %125, %123 ], [ null, %97 ]
  %.sroa.12.0 = phi ptr [ %33, %30 ], [ %spec.select87, %75 ], [ %11, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ], [ %spec.select89, %119 ], [ %82, %79 ], [ %55, %53 ], [ null, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit51 ], [ %126, %123 ], [ %99, %97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !65
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %6, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us, label %.lr.ph.split

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us: ; preds = %.lr.ph, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread
  %.03438.us = phi ptr [ %.034.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread ], [ %.03436, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.03438.us, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.fr57 = freeze i64 %12
  %13 = add i64 %.fr57, -1
  %14 = icmp sgt i64 %13, -1
  %spec.select56 = select i1 %14, i64 16, i64 24
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us
  %.sroa.0.0.i4.i.i.us50 = phi i1 [ false, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us ], [ %14, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us ]
  %15 = phi i64 [ 24, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us ], [ %spec.select56, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us ]
  %.in.us = getelementptr inbounds nuw i8, ptr %.03438.us, i64 %15
  %.034.us = load ptr, ptr %.in.us, align 8, !tbaa !65
  %.not.us = icmp eq ptr %.034.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.us, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %.lr.ph.split, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph.split ], [ %.034, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i, label %21

21:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i: ; preds = %21, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i5.i.i = phi ptr [ %22, %21 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i, i64 %17)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %26 = tail call i32 @memcmp(ptr noundef nonnull %7, ptr noundef %.sroa.3.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %28 = sub i64 %17, %.sroa.0.0.i4.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %29, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread
  %.033.lcssa = phi ptr [ %.03438.us, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread ], [ %.03438, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  %.0.lcssa = phi i1 [ %.sroa.0.0.i4.i.i.us50, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.us.thread ], [ %29, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa54 = phi ptr [ %.033.lcssa, %._crit_edge ], [ %4, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %.033.lcssa54, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa54) #28
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %.033.lcssa53 = phi ptr [ %.033.lcssa54, %33 ], [ %.033.lcssa, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %34, %33 ], [ %.033.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5: ; preds = %39, %35
  %.sroa.0.0.i.i.i6 = phi i64 [ %42, %39 ], [ 0, %35 ]
  %.sroa.3.0.i.i.i7 = phi ptr [ %40, %39 ], [ null, %35 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i8, label %45

45:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i8

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i8: ; preds = %45, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5
  %.sroa.0.0.i4.i.i9 = phi i64 [ %48, %45 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5 ]
  %.sroa.3.0.i5.i.i10 = phi ptr [ %46, %45 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i5 ]
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i9, i64 %.sroa.0.0.i.i.i6)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i8
  %50 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i7, ptr noundef %.sroa.3.0.i5.i.i10, i64 noundef %.sroa.speculated.i.i.i.i11) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i14, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i8
  %52 = sub i64 %.sroa.0.0.i.i.i6, %.sroa.0.0.i4.i.i9
  %spec.select7.i.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i.i17 = trunc nsw i64 %.08.i.i.i.i.i16 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i14
  %.0.i.i.i.i13 = phi i32 [ %.0.i4.i.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i14 ], [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12 ]
  %53 = icmp slt i32 %.0.i.i.i.i13, 0
  %spec.select = select i1 %53, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %53, ptr %.033.lcssa53, ptr null
  br label %54

54:                                               ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ %spec.select, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select35, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_.exit18 ], [ %.033.lcssa54, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i: ; preds = %7, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_.exit, label %13

13:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !52
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_.exit, !prof !55

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

7:                                                ; preds = %4
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %1, %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !52
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i

7:                                                ; preds = %4
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i:  ; preds = %7, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !52
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev.exit, !prof !55

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %6 = alloca %class.anon.41, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !80
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull %6, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit, !prof !55

21:                                               ; preds = %17
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit: ; preds = %15, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit3, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit3, !prof !55

29:                                               ; preds = %25
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit3

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit3: ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %4 = alloca %"class.grpc_core::ChannelArgs", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.grpc_core::ChannelArgs", align 8
  %7 = alloca %"class.grpc_core::EndpointAddresses", align 8
  %8 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 53, ptr nonnull @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i: ; preds = %23, %19
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  %.sroa.3.0.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ null, %19 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i: ; preds = %29, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %.sroa.0.0.i4.i.i.i.i.i = phi i64 [ %32, %29 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i ]
  %.sroa.3.0.i5.i.i.i.i.i = phi ptr [ %30, %29 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i ]
  %33 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.sroa.0.0.i4.i.i.i.i.i
  br i1 %33, label %34, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

34:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i
  %35 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, 0
  br i1 %35, label %_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_.exit.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.3.0.i.i.i.i.i.i, ptr %.sroa.3.0.i5.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %36, label %_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_.exit.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i, label %154, label %39

39:                                               ; preds = %_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %42, 9223372036854775800
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc.i.i.i.i.i unwind label %55

.noexc.i.i.i.i.i:                                 ; preds = %44
  unreachable

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %39
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %.noexc5.i.i.i.i.i unwind label %55

.noexc5.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %51, %.noexc5.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %51 ], [ %45, %.noexc5.i.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %37, %.noexc5.i.i.i.i.i ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %52 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %49 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %52, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

55:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %64, align 8, !tbaa !9
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ptrtoint ptr %54 to i64
  %72 = ptrtoint ptr %45 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i

75:                                               ; preds = %63
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26.i.i.i.i

.lr.ph.i.i.i.i.i.i26.i.i.i.i:                     ; preds = %75, %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %45, %75 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %67, %75 ]
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i26.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i.i.i26.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %78 ], [ 0, %.lr.ph.i.i.i.i.i.i26.i.i.i.i ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %.lr.ph.i.i.i.i.i.i26.i.i.i.i ]
  %82 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i.i.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i.i.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i4.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %84 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.3.0.i5.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %88 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.i4.i.i.i.i.i.i.i.i.i.i.i
  br i1 %88, label %89, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i

89:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %90, label %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %89
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.sroa.3.0.i5.i.i.i.i.i.i.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i)
  %91 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %91, label %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i

_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %89
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %92, %66
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26.i.i.i.i, !llvm.loop !84

_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i.i.i.i.i.i.i, %63, %57
  %94 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %95 unwind label %106

95:                                               ; preds = %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !85
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 1, ptr %96, align 8, !tbaa !88, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core19HierarchicalPathArgE, i64 16), ptr %94, align 8, !tbaa !42, !noalias !85
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %45, ptr %97, align 8, !tbaa !9, !noalias !85
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %54, ptr %98, align 8, !tbaa !3, !noalias !85
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %46, ptr %99, align 8, !tbaa !81, !noalias !85
  %100 = load ptr, ptr %60, align 8, !tbaa !89
  store ptr %94, ptr %60, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = atomicrmw sub ptr %102, i64 1 acq_rel, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i, !prof !55

105:                                              ; preds = %101
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i

106:                                              ; preds = %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %153

_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i: ; preds = %_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_.exit.i.i.i.i.i.i.i.i.i.i, %105, %101, %95, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = load ptr, ptr %59, align 8, !tbaa !83
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %.not.i28.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i28.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = atomicrmw add ptr %111, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !71
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_.exit.i.i.i.i: ; preds = %110, %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i
  %113 = phi ptr [ %.pre.i.i.i.i.i, %110 ], [ null, %_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %113, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl)
          to label %.noexc.i.i.i.i unwind label %151

.noexc.i.i.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_.exit.i.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 53, ptr nonnull @.str, ptr noundef nonnull %3)
          to label %114 unwind label %123

114:                                              ; preds = %.noexc.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !93, !noalias !96
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = load ptr, ptr %3, align 8, !tbaa !101, !noalias !96
  invoke void %118(ptr noundef %119)
          to label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i unwind label %120

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

123:                                              ; preds = %.noexc.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !93, !noalias !96
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = load ptr, ptr %3, align 8, !tbaa !101, !noalias !96
  invoke void %128(ptr noundef %129)
          to label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit37.i.i.i.i unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = load ptr, ptr %58, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %134, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i ]
  %136 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %138 = atomicrmw sub ptr %136, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i

140:                                              ; preds = %137
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %140, %137, %.lr.ph.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %144, %135
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i
  %145 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %134, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit33.i.i.i.i ]
  %.not.i.i.i34.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i34.i.i.i.i, label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit.i.i.i.i, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %147 = load ptr, ptr %47, align 8, !tbaa !81
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #25
  br label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %146, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

151:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_.exit.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit37.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit37.i.i.i.i: ; preds = %151, %123
  %.pn.i.i.i.i = phi { ptr, i32 } [ %124, %123 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

153:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit37.i.i.i.i, %106
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit37.i.i.i.i ], [ %107, %106 ]
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %153, %55
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %153 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

154:                                              ; preds = %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit.i.i.i.i, %_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = load ptr, ptr %1, align 8, !tbaa !107
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i38.i.i.i.i, label %.noexc41.thread.i.i.i.i, label %166

.noexc41.thread.i.i.i.i:                          ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = getelementptr inbounds i8, ptr null, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %164, ptr %165, align 8, !tbaa !108
  br label %174

166:                                              ; preds = %154
  %167 = sdiv exact i64 %162, 132
  %168 = icmp ugt i64 %167, 69874030582233150
  br i1 %168, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, !prof !55

.noexc.i.i.i.i.i.i:                               ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc40.i.i.i.i unwind label %195

.noexc40.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %166
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %170 unwind label %195

170:                                              ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i
  store ptr %169, ptr %8, align 8, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %169, ptr %171, align 8, !tbaa !104
  %172 = getelementptr inbounds i8, ptr %169, i64 %162
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %172, ptr %173, align 8, !tbaa !108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %159, i64 %162, i1 false)
  br label %174

174:                                              ; preds = %170, %.noexc41.thread.i.i.i.i
  %175 = phi ptr [ %165, %.noexc41.thread.i.i.i.i ], [ %173, %170 ]
  %176 = phi ptr [ %164, %.noexc41.thread.i.i.i.i ], [ %172, %170 ]
  %177 = phi ptr [ %163, %.noexc41.thread.i.i.i.i ], [ %171, %170 ]
  store ptr %176, ptr %177, align 8, !tbaa !104
  invoke void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %197

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %156, align 8, !tbaa !53
  invoke void %180(ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_.exit.i.i.i.i unwind label %199

_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_.exit.i.i.i.i: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #23
  %182 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i.i.i43.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i43.i.i.i.i, label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i, label %183

183:                                              ; preds = %_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_.exit.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !108
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #25
  br label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i

_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i: ; preds = %183, %_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_.exit.i.i.i.i
  %189 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i.i44.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i44.i.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i
  %191 = load ptr, ptr %175, align 8, !tbaa !108
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #25
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %190, %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

195:                                              ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %178
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %201

201:                                              ; preds = %199, %197
  %.pn22.i.i.i.i = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  %202 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i45.i.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %175, align 8, !tbaa !108
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #25
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i: ; preds = %203, %201, %195
  %.pn22.pn.i.i.i.i = phi { ptr, i32 } [ %196, %195 ], [ %.pn22.i.i.i.i, %201 ], [ %.pn22.i.i.i.i, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

208:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i, %.body.i.i.i.i
  %.pn22.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn22.pn.i.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit46.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn.i.i.i.i

_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit: ; preds = %2, %13, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i

9:                                                ; preds = %6
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i: ; preds = %9, %6, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i

10:                                               ; preds = %7
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i: ; preds = %10, %7, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i

10:                                               ; preds = %7
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i: ; preds = %10, %7, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit

_ZN9grpc_core19HierarchicalPathArgD2Ev.exit:      ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %10
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i: ; preds = %13, %10, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit

_ZN9grpc_core19HierarchicalPathArgD2Ev.exit:      ; preds = %_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #25
  br label %25

25:                                               ; preds = %_ZN9grpc_core19HierarchicalPathArgD2Ev.exit, %2
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !111
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #16 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit, !prof !55

6:                                                ; preds = %2
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not38.i.i = icmp eq ptr %5, %6
  br i1 %.not38.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre42.i.i = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !9
  %.pre43.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre44.i.i = ptrtoint ptr %.pre42.i.i to i64
  %.pre46.i.i = sub i64 %.pre43.i.i, %.pre44.i.i
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %21

19:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i
  %20 = add nuw i64 %.01537.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %21, !llvm.loop !10

21:                                               ; preds = %19, %.lr.ph.i.i
  %.01537.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %19 ]
  %22 = icmp eq i64 %18, %.01537.i.i
  br i1 %22, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01537.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %27, %23
  %.sroa.0.0.i.i.i = phi i64 [ %30, %27 ], [ 0, %23 ]
  %.sroa.3.0.i.i.i = phi ptr [ %28, %27 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01537.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23.i.i, label %34

34:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23.i.i: ; preds = %34, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i19.i.i = phi i64 [ %37, %34 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i20.i.i = phi ptr [ %35, %34 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i19.i.i, i64 %.sroa.0.0.i.i.i)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %38, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23.i.i
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.3.0.i20.i.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit23.i.i
  %.not.i.i = icmp eq i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i19.i.i
  br i1 %.not.i.i, label %19, label %.thread.loopexit.split.loop.exit.i.i

._crit_edge.i.i:                                  ; preds = %19, %.._crit_edge_crit_edge.i.i
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %.._crit_edge_crit_edge.i.i ], [ %17, %19 ]
  %41 = icmp ugt i64 %.pre-phi47.i.i, %9
  %..i.i = sext i1 %41 to i32
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

.thread.loopexit.split.loop.exit.i.i:             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit.i.i
  %42 = sub i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i19.i.i
  %spec.select7.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.le.i.i, i64 2147483647)
  %.0.i4.i.le.i.i = trunc nsw i64 %.08.i.i.le.i.i to i32
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit: ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %._crit_edge.i.i, %.thread.loopexit.split.loop.exit.i.i
  %.3.i.i = phi i32 [ %..i.i, %._crit_edge.i.i ], [ %.0.i4.i.le.i.i, %.thread.loopexit.split.loop.exit.i.i ], [ 1, %21 ], [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i32 %.3.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_address_filtering.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN9grpc_core21RefCountedStringValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !6, i64 0}
!15 = !{!16, !20, i64 8}
!16 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTSN9grpc_core8RefCountE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIlE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN4absl12lts_202407226StatusE", !20, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !20, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!29 = !{!25, !28, i64 8}
!30 = !{!25, !28, i64 16}
!31 = !{!25, !28, i64 24}
!32 = !{!25, !20, i64 32}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !6, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!26, !28, i64 8}
!45 = !{!26, !28, i64 24}
!46 = !{!26, !28, i64 16}
!47 = distinct !{!47, !11}
!48 = !{!36, !37, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 8, !51, i64 12}
!51 = !{!"int", !7, i64 0}
!52 = !{!50, !51, i64 12}
!53 = !{!7, !7, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !39, i64 0}
!58 = !{!"_ZTSZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEEE3$_0", !39, i64 0, !41, i64 8}
!59 = !{!58, !41, i64 8}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!64 = !{!35, !35, i64 0}
!65 = !{!28, !28, i64 0}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSSt9type_info", !70, i64 8}
!70 = !{!"p1 omnipotent char", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core19HierarchicalPathArgE", !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEEEUlS7_E_", !76, i64 0, !77, i64 8, !78, i64 16}
!76 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE", !6, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEE", !6, i64 0}
!78 = !{!"p1 _ZTSN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEE", !6, i64 0}
!79 = !{!77, !77, i64 0}
!80 = !{!78, !78, i64 0}
!81 = !{!4, !5, i64 16}
!82 = distinct !{!82, !11}
!83 = !{!75, !77, i64 8}
!84 = distinct !{!84, !11}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!88 = !{!19, !20, i64 0}
!89 = !{!73, !73, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE"}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !6, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !6, i64 0}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!99 = !{!100, !6, i64 8}
!100 = !{!"_ZTS23grpc_arg_pointer_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!101 = !{!94, !6, i64 0}
!102 = distinct !{!102, !11}
!103 = !{!75, !78, i64 16}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTS21grpc_resolved_address", !6, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!105, !106, i64 16}
!109 = !{!110, !6, i64 8}
!110 = !{!"_ZTSN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEE", !7, i64 0, !6, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
