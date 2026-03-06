; ModuleID = 'bench/nix/original/path-with-outputs.ll'
source_filename = "bench/nix/original/path-with-outputs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.nix::DerivedPath" = type { %"class.std::variant.base", [7 x i8] }
%"class.std::variant.base" = type { %"struct.std::__detail::__variant::_Variant_base.base" }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.12" }
%"union.std::__detail::__variant::_Variadic_union.12" = type { %"struct.std::__detail::__variant::_Uninitialized.13" }
%"struct.std::__detail::__variant::_Uninitialized.13" = type { %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [72 x i8] }
%"struct.nix::DerivedPathOpaque" = type { %"class.nix::StorePath" }
%"class.nix::StorePath" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.nix::DerivedPathBuilt" = type { %"class.nix::ref", %"struct.nix::OutputsSpec" }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.nix::OutputsSpec" = type { %"class.std::variant.17" }
%"class.std::variant.17" = type { %"struct.std::__detail::__variant::_Variant_base.base.34", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.34" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.33" }
%"struct.std::__detail::__variant::_Move_assign_base.base.33" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.32" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.32" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.31" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.31" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.30" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.30" = type { %"struct.std::__detail::__variant::_Variant_storage.base.29" }
%"struct.std::__detail::__variant::_Variant_storage.base.29" = type { %"union.std::__detail::__variant::_Variadic_union.24", i8 }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { %"struct.__gnu_cxx::__aligned_membuf.28" }
%"struct.__gnu_cxx::__aligned_membuf.28" = type { [48 x i8] }
%"struct.nix::OutputsSpec::Names" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.143 = type { ptr }
%"class.std::variant.47" = type { %"struct.std::__detail::__variant::_Variant_base.base.67", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.67" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.66" }
%"struct.std::__detail::__variant::_Move_assign_base.base.66" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.65" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.65" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.64" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.64" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.63" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.63" = type { %"struct.std::__detail::__variant::_Variant_storage.base.62" }
%"struct.std::__detail::__variant::_Variant_storage.base.62" = type { %"union.std::__detail::__variant::_Variadic_union.54", i8 }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [80 x i8] }
%"struct.nix::StorePathWithOutputs" = type { %"class.nix::StorePath", %"class.std::set" }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::set" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.122 = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN3nix16concatStringsSepISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_St17basic_string_viewIcS5_ERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix16DerivedPathBuiltD2Ev = comdat any

$_ZN3nix3refINS_17SingleDerivedPathEED2Ev = comdat any

$_ZN3nix9StorePathD2Ev = comdat any

$_ZN3nix17DerivedPathOpaqueD2Ev = comdat any

$_ZN3nix11DerivedPathD2Ev = comdat any

$_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN3nix8make_refINS_17SingleDerivedPathEJNS_17DerivedPathOpaqueEEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEED2Ev = comdat any

$_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS5_S6_EEEEDcOSB_DpOT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN3nix11DerivedPathEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_ = comdat any

$_ZN3nix16DerivedPathBuiltC2ERKS0_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_path_with_outputs.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix20StorePathWithOutputs9to_stringB5cxx11ERKNS_14StoreDirConfigE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(344) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %3
  tail call void @_ZNK3nix14StoreDirConfig14printStorePathB5cxx11ERKNS_9StorePathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.critedge17

11:                                               ; preds = %3
  call void @_ZNK3nix14StoreDirConfig14printStorePathB5cxx11ERKNS_9StorePathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %12 unwind label %23

12:                                               ; preds = %11
  invoke void @_ZN3nix16concatStringsSepISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_St17basic_string_viewIcS5_ERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 1, ptr nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %27

.critedge:                                        ; preds = %13
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.critedge17

.critedge17:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %30

30:                                               ; preds = %23, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3nix14StoreDirConfig14printStorePathB5cxx11ERKNS_9StorePathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %39, label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %24
  store ptr %27, ptr %0, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %28, align 8
  br label %64

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %40 = sub i64 9223372036854775807, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  br i1 %11, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %.pre, align 1
  store i8 %49, ptr %47, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %45, %48, %50, %51
  store i64 %8, ptr %4, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %8
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  store ptr %54, ptr %0, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %58 = load i64, ptr %4, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %55, ptr %0, align 8
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %54, align 8
  %.pre13 = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %62 = phi i64 [ %58, %57 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  store ptr %10, ptr %1, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %10, align 8
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix16concatStringsSepISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_St17basic_string_viewIcS5_ERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %13, %.lr.ph ], [ 0, %4 ]
  %.sroa.028.033 = phi ptr [ %14, %.lr.ph ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %.034, %1
  %13 = add i64 %12, %11
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.028.033) #24
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %13, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr %16, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %16
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %.not.i = icmp ugt i64 %.0.lcssa, %22
  br i1 %.not.i, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

23:                                               ; preds = %._crit_edge
  %24 = icmp slt i64 %.0.lcssa, 0
  br i1 %24, label %.invoke, label %26

.invoke:                                          ; preds = %44, %64, %23
  %25 = phi ptr [ @.str.7, %23 ], [ @.str.9, %64 ], [ @.str.9, %44 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %25) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

26:                                               ; preds = %23
  %27 = shl nuw i64 %22, 1
  %28 = icmp ult i64 %.0.lcssa, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %.0.lcssa
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

31:                                               ; preds = %26
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %26
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %33 = load i64, ptr %17, align 8
  %34 = add i64 %33, 1
  switch i64 %34, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

35:                                               ; preds = %.noexc13
  %36 = load i8, ptr %19, align 1
  store i8 %36, ptr %32, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %19, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %.noexc13
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %38 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %32, ptr %0, align 8
  store i64 %.0.i, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %._crit_edge
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %.not8.i.i.i.i = icmp eq i64 %1, 0
  %cond.i.i.i.i = icmp eq i64 %1, 1
  br label %41

41:                                               ; preds = %.lr.ph36, %85
  %.sroa.023.035 = phi ptr [ %39, %.lr.ph36 ], [ %88, %85 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 32
  %43 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %64, label %44

44:                                               ; preds = %41
  %45 = sub i64 9223372036854775807, %43
  %46 = icmp ult i64 %45, %1
  br i1 %46, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %44
  %47 = add i64 %43, %1
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %51 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %52 = load i64, ptr %16, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %.not.i.i.i.i = icmp ugt i64 %47, %53
  br i1 %.not.i.i.i.i, label %60, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %43
  br i1 %cond.i.i.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = load i8, ptr %2, align 1
  store i8 %58, ptr %56, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43, i64 noundef 0, ptr noundef %2, i64 noundef %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %60, %54, %57, %59
  store i64 %47, ptr %17, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %47
  store i8 0, ptr %62, align 1
  %.pre = load i64, ptr %17, align 8
  br label %64

.loopexit:                                        ; preds = %60, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %.invoke, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %41
  %65 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ 0, %41 ]
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 9223372036854775807, %65
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i16: ; preds = %64
  %71 = add i64 %65, %68
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i17

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i16
  %75 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i17: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i16
  %76 = load i64, ptr %16, align 8
  %77 = select i1 %73, i64 15, i64 %76
  %.not.i.i.i.i18 = icmp ugt i64 %71, %77
  br i1 %.not.i.i.i.i18, label %84, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i17
  %.not8.i.i.i.i19 = icmp eq i64 %68, 0
  br i1 %.not8.i.i.i.i19, label %85, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  %cond.i.i.i.i20 = icmp eq i64 %68, 1
  br i1 %cond.i.i.i.i20, label %81, label %83

81:                                               ; preds = %79
  %82 = load i8, ptr %66, align 1
  store i8 %82, ptr %80, align 1
  br label %85

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %66, i64 %68, i1 false)
  br label %85

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i64 noundef 0, ptr noundef %66, i64 noundef %68)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83, %81, %78, %84
  store i64 %71, ptr %17, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %71
  store i8 0, ptr %87, align 1
  %88 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.035) #24
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %._crit_edge37, label %41

._crit_edge37:                                    ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix20StorePathWithOutputs13toDerivedPathEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::DerivedPath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::DerivedPathOpaque", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.nix::DerivedPathOpaque", align 8
  %6 = alloca %"struct.nix::DerivedPathBuilt", align 8
  %7 = alloca %"class.nix::StorePath", align 8
  %8 = alloca %"struct.nix::OutputsSpec::Names", align 8
  %9 = alloca %"struct.nix::DerivedPathBuilt", align 8
  %10 = alloca %"class.nix::StorePath", align 8
  %11 = alloca %"struct.nix::DerivedPathOpaque", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %104, label %15

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %15
  invoke void @_ZN3nix8make_refINS_17SingleDerivedPathEJNS_17DerivedPathOpaqueEEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %20

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %5, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit.thread, label %30

_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %46

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %102

.noexc.i.i.i:                                     ; preds = %30, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %33, %.noexc.i.i.i ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %24, align 8
  br label %34

34:                                               ; preds = %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit, label %34, !llvm.loop !9

_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit: ; preds = %34
  store ptr %.0.i.i7.i.i.i.i.i, ptr %25, align 8
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %31, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %39

39:                                               ; preds = %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit
  %40 = load i32, ptr %22, align 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i.i.i.i.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %.0.i.i7.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %38, ptr %44, align 8
  %45 = load i64, ptr %26, align 8
  store ptr null, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %_ZN3nix11OutputsSpecC2IJNS0_5NamesEEEEDpOT_.exit

46:                                               ; preds = %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit.thread, %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit
  %47 = phi ptr [ %29, %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit.thread ], [ %38, %_ZN3nix11OutputsSpec5NamesC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit ]
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %47, ptr %50, align 8
  br label %_ZN3nix11OutputsSpecC2IJNS0_5NamesEEEEDpOT_.exit

_ZN3nix11OutputsSpecC2IJNS0_5NamesEEEEDpOT_.exit: ; preds = %39, %46
  %51 = phi ptr [ %47, %46 ], [ %38, %39 ]
  %.sink = phi i64 [ 0, %46 ], [ %45, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sink, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZN3nix11OutputsSpecC2IJNS0_5NamesEEEEDpOT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %61, %_ZN3nix11OutputsSpecC2IJNS0_5NamesEEEEDpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 -1, ptr %66, align 8
  %67 = load i8, ptr %53, align 8
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %90

69:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %85, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %51, align 8
  store i32 %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %82, align 8
  %83 = load i64, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %83, ptr %84, align 8
  store ptr null, ptr %71, align 8
  store ptr %51, ptr %76, align 8
  store ptr %51, ptr %79, align 8
  store i64 0, ptr %52, align 8
  %.pre = load i8, ptr %53, align 8
  br label %90

85:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %70, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %70, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %73, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = phi i8 [ 1, %85 ], [ %.pre, %73 ], [ %67, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %91, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %92, align 8
  call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  %93 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %93)
          to label %_ZN3nix11OutputsSpec5NamesD2Ev.exit unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN3nix11OutputsSpec5NamesD2Ev.exit:              ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix11OutputsSpec5NamesD2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZN3nix9StorePathD2Ev.exit

100:                                              ; preds = %15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %30
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body

104:                                              ; preds = %2
  %105 = tail call noundef zeroext i1 @_ZNK3nix9StorePath12isDerivationEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %105, label %106, label %160

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %158

.noexc17:                                         ; preds = %106
  invoke void @_ZN3nix8make_refINS_17SingleDerivedPathEJNS_17DerivedPathOpaqueEEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %107 unwind label %111

107:                                              ; preds = %.noexc17
  %108 = load ptr, ptr %3, align 8, !noalias !10
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16

111:                                              ; preds = %.noexc17
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23: ; preds = %124, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load i8, ptr %113, align 8
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %152

129:                                              ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %147, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %145, ptr %146, align 8
  store ptr null, ptr %131, align 8
  store ptr %134, ptr %137, align 8
  store ptr %134, ptr %140, align 8
  store i64 0, ptr %144, align 8
  %.pre33 = load i8, ptr %113, align 8
  br label %152

147:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %130, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %130, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %133, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %153 = phi i8 [ 1, %147 ], [ %.pre33, %133 ], [ %127, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i23 ]
  store i8 %153, ptr %126, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %154, align 8
  call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZN3nix9StorePathD2Ev.exit

158:                                              ; preds = %106
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  store ptr %161, ptr %0, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN3nix17DerivedPathOpaqueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %160
  store ptr %162, ptr %0, align 8
  %170 = load i64, ptr %163, align 8
  store i64 %170, ptr %161, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix17DerivedPathOpaqueD2Ev.exit

_ZN3nix17DerivedPathOpaqueD2Ev.exit:              ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = phi i64 [ %167, %165 ], [ %.pre32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %171, ptr %173, align 8
  store ptr %163, ptr %11, align 8
  store i64 0, ptr %172, align 8
  store i8 0, ptr %163, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %174, align 8
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %152, %_ZN3nix11OutputsSpec5NamesD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN3nix17DerivedPathOpaqueD2Ev.exit
  %.sink48 = phi ptr [ %11, %_ZN3nix17DerivedPathOpaqueD2Ev.exit ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %7, %_ZN3nix11OutputsSpec5NamesD2Ev.exit ], [ %10, %152 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink48) #21
  ret void

.body:                                            ; preds = %111, %158, %102, %20, %100
  %.sink49 = phi ptr [ %7, %102 ], [ %7, %100 ], [ %7, %20 ], [ %10, %158 ], [ %10, %111 ]
  %.pn10.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %21, %20 ], [ %159, %158 ], [ %112, %111 ]
  call void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink49) #21
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %4 [
    i8 -1, label %_ZN3nix11OutputsSpecD2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZN3nix11OutputsSpecD2Ev.exit

_ZN3nix11OutputsSpecD2Ev.exit:                    ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit, label %13

13:                                               ; preds = %_ZN3nix11OutputsSpecD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit:    ; preds = %_ZN3nix11OutputsSpecD2Ev.exit, %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef zeroext i1 @_ZNK3nix9StorePath12isDerivationEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix14toDerivedPathsESt6vectorINS_20StorePathWithOutputsESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.143, align 8
  %4 = alloca %"struct.nix::DerivedPath", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3nix11DerivedPathD2Ev.exit
  %.sroa.07.011 = phi ptr [ %5, %.lr.ph ], [ %30, %_ZN3nix11DerivedPathD2Ev.exit ]
  invoke void @_ZNK3nix20StorePathWithOutputs13toDerivedPathEv(ptr dead_on_unwind nonnull writable sret(%"struct.nix::DerivedPath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.07.011)
          to label %14 unwind label %32

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %24, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -1, ptr %18, align 8
  store ptr %15, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(73) %4)
          to label %_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %15) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %17
  %21 = load i8, ptr %11, align 8
  store i8 %21, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %9, align 8
  br label %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(73) %4)
          to label %._ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %34

._ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %24
  %.pre = load i8, ptr %11, align 8
  br label %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %25 = phi i8 [ %.pre, %._ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ %21, %_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  switch i8 %25, label %29 [
    i8 -1, label %_ZN3nix11DerivedPathD2Ev.exit
    i8 0, label %26
  ]

26:                                               ; preds = %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit
  call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %29, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %11, align 8
  br label %_ZN3nix11DerivedPathD2Ev.exit

_ZN3nix11DerivedPathD2Ev.exit:                    ; preds = %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE9push_backEOS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 80
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %13

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  call void @_ZN3nix11DerivedPathD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #21
  br label %36

._crit_edge:                                      ; preds = %_ZN3nix11DerivedPathD2Ev.exit, %2
  ret void

36:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  call void @_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11DerivedPathD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %8 [
    i8 -1, label %_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_16DerivedPathBuiltEEED2Ev.exit
    i8 0, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

8:                                                ; preds = %1
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %8, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8
  br label %_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_16DerivedPathBuiltEEED2Ev.exit

_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_16DerivedPathBuiltEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %11 [
    i8 -1, label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i
    i8 0, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathE(ptr dead_on_unwind noalias writable sret(%"class.std::variant.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.nix::StorePathWithOutputs", align 8
  %5 = alloca %"struct.nix::StorePathWithOutputs", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !noalias !14
  %.not.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.12, ptr %10, align 8, !noalias !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23, !noalias !14
  unreachable

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = icmp eq i8 %7, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  %14 = tail call noundef zeroext i1 @_ZNK3nix9StorePath12isDerivationEv(ptr noundef nonnull align 8 dereferenceable(73) %1), !noalias !33
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8, !alias.scope !33
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_.exit.i.i"

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(73) %1), !noalias !33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !33
  store ptr %19, ptr %21, align 8, !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %19, ptr %22, align 8, !noalias !33
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %23, align 8, !noalias !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  store ptr %24, ptr %0, align 8, !alias.scope !33
  %25 = load ptr, ptr %5, align 8, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !33
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  store ptr %25, ptr %0, align 8, !alias.scope !33
  %33 = load i64, ptr %26, align 8, !noalias !33
  store i64 %33, ptr %24, align 8, !alias.scope !33
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !33
  br label %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %36, align 8, !alias.scope !33
  store ptr %26, ptr %5, align 8, !noalias !33
  store i64 0, ptr %35, align 8, !noalias !33
  store i8 0, ptr %26, align 8, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %20, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %39

39:                                               ; preds = %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %19, align 8, !noalias !33
  store i32 %40, ptr %37, align 8, !alias.scope !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %41, align 8, !alias.scope !33
  %42 = load ptr, ptr %21, align 8, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !alias.scope !33
  %44 = load ptr, ptr %22, align 8, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !alias.scope !33
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %46, align 8
  %47 = load i64, ptr %23, align 8, !noalias !33
  store ptr null, ptr %20, align 8, !noalias !33
  store ptr %19, ptr %21, align 8, !noalias !33
  store ptr %19, ptr %22, align 8, !noalias !33
  store i64 0, ptr %23, align 8, !noalias !33
  br label %_ZN3nix20StorePathWithOutputsD2Ev.exit.i.i.i.i.i.i

48:                                               ; preds = %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %37, align 8, !alias.scope !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %49, align 8, !alias.scope !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %50, align 8, !alias.scope !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %51, align 8, !alias.scope !33
  br label %_ZN3nix20StorePathWithOutputsD2Ev.exit.i.i.i.i.i.i

_ZN3nix20StorePathWithOutputsD2Ev.exit.i.i.i.i.i.i: ; preds = %48, %39
  %.sink.i.i.i.i.i.i = phi i64 [ 0, %48 ], [ %47, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink.i.i.i.i.i.i, ptr %52, align 8, !alias.scope !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %53, align 8, !alias.scope !33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_.exit.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_.exit.i.i": ; preds = %_ZN3nix20StorePathWithOutputsD2Ev.exit.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  br label %"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit"

54:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %55 = load ptr, ptr %1, align 8, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i8, ptr %56, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %57, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %59, align 8, !noalias !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.12, ptr %60, align 8, !noalias !50
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23, !noalias !50
  unreachable

61:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %62 = icmp eq i8 %57, 0
  br i1 %62, label %63, label %132

63:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(49) %55), !noalias !67
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i8, ptr %65, align 8, !noalias !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %70

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %68, align 8, !noalias !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.12, ptr %69, align 8, !noalias !71
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %128, !noalias !67

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %67
  unreachable

70:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %71 = icmp eq i8 %66, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !67
  store ptr %73, ptr %74, align 8, !alias.scope !75, !noalias !67
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %73, ptr %75, align 8, !alias.scope !75, !noalias !67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %76, align 8, !alias.scope !75, !noalias !67
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i"

77:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %78, align 8, !alias.scope !96, !noalias !67
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %79, align 8, !alias.scope !96, !noalias !67
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %78, ptr %80, align 8, !alias.scope !96, !noalias !67
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %78, ptr %81, align 8, !alias.scope !96, !noalias !67
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %82, align 8, !alias.scope !96, !noalias !67
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8, !noalias !97
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i", label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store ptr %64, ptr %3, align 8, !noalias !97
  %86 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %84, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %128, !noalias !67

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %85, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %80, align 8, !alias.scope !96, !noalias !67
  br label %89

89:                                               ; preds = %89, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %91, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !67
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %92, label %89, !llvm.loop !9

92:                                               ; preds = %89
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %81, align 8, !alias.scope !96, !noalias !67
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i64, ptr %93, align 8, !noalias !97
  store i64 %94, ptr %82, align 8, !alias.scope !96, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  store ptr %86, ptr %79, align 8, !alias.scope !96, !noalias !67
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %92, %77, %72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  store ptr %95, ptr %0, align 8, !alias.scope !67
  %96 = load ptr, ptr %4, align 8, !noalias !67
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !67
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_.exit.i.i.i.i.i.i.i.i.i.i.i.i"
  store ptr %96, ptr %0, align 8, !alias.scope !67
  %104 = load i64, ptr %97, align 8, !noalias !67
  store i64 %104, ptr %95, align 8, !alias.scope !67
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  br label %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %99
  %105 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8, !alias.scope !67
  store ptr %97, ptr %4, align 8, !noalias !67
  store i64 0, ptr %106, align 8, !noalias !67
  store i8 0, ptr %97, align 8, !noalias !67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %110 = load ptr, ptr %109, align 8, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %124, label %111

111:                                              ; preds = %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = load i32, ptr %112, align 8, !noalias !67
  store i32 %113, ptr %108, align 8, !alias.scope !67
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %110, ptr %114, align 8, !alias.scope !67
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !67
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %116, ptr %117, align 8, !alias.scope !67
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = load ptr, ptr %118, align 8, !noalias !67
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %119, ptr %120, align 8, !alias.scope !67
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %108, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = load i64, ptr %122, align 8, !noalias !67
  store ptr null, ptr %109, align 8, !noalias !67
  store ptr %112, ptr %115, align 8, !noalias !67
  store ptr %112, ptr %118, align 8, !noalias !67
  store i64 0, ptr %122, align 8, !noalias !67
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit.i.i.i.i.i.i.i.i"

124:                                              ; preds = %_ZN3nix9StorePathC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %108, align 8, !alias.scope !67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %125, align 8, !alias.scope !67
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %108, ptr %126, align 8, !alias.scope !67
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %108, ptr %127, align 8, !alias.scope !67
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit.i.i.i.i.i.i.i.i"

128:                                              ; preds = %85, %67
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !67
  resume { ptr, i32 } %129

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit.i.i.i.i.i.i.i.i": ; preds = %124, %111
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %124 ], [ %123, %111 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %130, align 8, !alias.scope !67
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %131, align 8, !alias.scope !67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit"

132:                                              ; preds = %61
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 2, ptr %133, align 8, !alias.scope !98
  br label %"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit"

"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_.exit.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_.exit.i.i.i.i.i.i.i.i", %132
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix20parsePathWithOutputsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %.not2531.i.i = icmp eq i64 %1, 0
  br i1 %.not2531.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 %1
  %7 = ptrtoint ptr %6 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %10, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %13, %10 ]
  %.02132.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %11, %10 ]
  %8 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef 33, i64 noundef %.033.i.i) #21
  %.not26.i.i = icmp eq ptr %8, null
  br i1 %.not26.i.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %lhsc = load i8, ptr %8, align 1
  %9 = icmp eq i8 %lhsc, 33
  br i1 %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %10

10:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %7, %12
  %.not25.i.i = icmp eq i64 %13, 0
  br i1 %.not25.i.i, label %.critedge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !107

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %.critedge, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread26

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread26: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %17 = add nuw i64 %16, 1
  %.not32 = icmp ult i64 %16, %1
  br i1 %.not32, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %18

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %1) #23
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread26
  %19 = sub nuw i64 %1, %17
  %20 = getelementptr inbounds i8, ptr %2, i64 %17
  call void @_ZN3nix14tokenizeStringISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEET_St17basic_string_viewIcS5_ESE_(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, i64 %19, ptr nonnull %20, i64 1, ptr nonnull @.str.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i64 %16, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.216.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !108
  %.not.i.i.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i12, label %34, label %24

24:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !108
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %31, align 8, !noalias !108
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !108
  store ptr null, ptr %22, align 8, !noalias !108
  store ptr %25, ptr %27, align 8, !noalias !108
  store ptr %25, ptr %29, align 8, !noalias !108
  store i64 0, ptr %32, align 8, !noalias !108
  br label %34

34:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %24
  %.sink37 = phi i32 [ %26, %24 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sink35 = phi ptr [ %28, %24 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sink = phi ptr [ %30, %24 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sink.i13 = phi i64 [ %33, %24 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  store i32 %.sink37, ptr %21, align 8, !alias.scope !108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %35, align 8, !alias.scope !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink35, ptr %36, align 8, !alias.scope !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %37, align 8, !alias.scope !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink.i13, ptr %38, align 8, !alias.scope !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

.critedge:                                        ; preds = %10, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %45, align 8
  store i64 %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %46, align 8, !alias.scope !111
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %48, align 8, !alias.scope !111
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %46, ptr %49, align 8, !alias.scope !111
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %50, align 8, !alias.scope !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %51

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %.critedge, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN3nix14tokenizeStringISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEET_St17basic_string_viewIcS5_ESE_(ptr dead_on_unwind writable sret(%"class.std::set") align 8, i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3nix20parsePathWithOutputsERKNS_14StoreDirConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.nix::StorePathWithOutputs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 %2, ptr %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  call void @_ZN3nix20parsePathWithOutputsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, i64 %2, ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK3nix14StoreDirConfig14parseStorePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %7 unwind label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8
  store ptr null, ptr %9, align 8
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %18, align 8
  store i64 0, ptr %22, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

24:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %27, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %11, %24
  %.sink = phi i64 [ 0, %24 ], [ %23, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
          to label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK3nix14StoreDirConfig14parseStorePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.nix::StorePath") align 8, ptr noundef nonnull align 8 dereferenceable(344), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix33followLinksToStorePathWithOutputsERKNS_5StoreESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.nix::StorePathWithOutputs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %2, ptr %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  call void @_ZN3nix20parsePathWithOutputsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, i64 %2, ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK3nix5Store22followLinksToStorePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %7 unwind label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8
  store ptr null, ptr %9, align 8
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %18, align 8
  store i64 0, ptr %22, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

24:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %27, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %11, %24
  %.sink = phi i64 [ 0, %24 ], [ %23, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
          to label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  resume { ptr, i32 } %33
}

declare void @_ZNK3nix5Store22followLinksToStorePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.nix::StorePath") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64, ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refINS_17SingleDerivedPathEJNS_17DerivedPathOpaqueEEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !117
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !114
  store ptr %8, ptr %7, align 8, !noalias !114
  %9 = load ptr, ptr %1, align 8, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !114
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false), !noalias !114
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %9, ptr %7, align 8, !noalias !114
  %17 = load i64, ptr %10, align 8, !noalias !114
  store i64 %17, ptr %8, align 8, !noalias !114
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !114
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %19 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %22, align 8, !noalias !114
  store ptr %10, ptr %1, align 8, !noalias !114
  store i64 0, ptr %21, align 8, !noalias !114
  store i8 0, ptr %10, align 8, !noalias !114
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %23, align 8, !noalias !114
  store ptr %4, ptr %20, align 8, !alias.scope !114
  store ptr %7, ptr %3, align 8, !alias.scope !114
  store ptr %7, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %24, align 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i.thread

_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i.thread: ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKSt10shared_ptrIS1_E.exit

_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i: ; preds = %18
  %28 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %30, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKSt10shared_ptrIS1_E.exit

30:                                               ; preds = %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.10)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %37 unwind label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #21
  br label %.body

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %.pn.i

37:                                               ; preds = %32
  unreachable

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i.thread, %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEEC2ERKS2_.exit.i
  %38 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit, label %39

39:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKSt10shared_ptrIS1_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i2, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKSt10shared_ptrIS1_E.exit, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix17SingleDerivedPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix17SingleDerivedPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix17SingleDerivedPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3nix17SingleDerivedPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix17SingleDerivedPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.122, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN3nix17SingleDerivedPathEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN3nix17SingleDerivedPathEEEvRS0_PT_.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN3nix17SingleDerivedPathEEEvRS0_PT_.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %46, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %56, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8
  br label %30

.loopexit:                                        ; preds = %51, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %29 unwind label %56

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %56

30:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %55
  %.038 = phi ptr [ %.0, %55 ], [ %.035, %30 ]
  %.03037 = phi ptr [ %31, %55 ], [ %6, %30 ]
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %44 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #21
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %34
  unreachable

44:                                               ; preds = %.noexc
  %45 = load i32, ptr %.038, align 8
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.03037, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %55, label %51

51:                                               ; preds = %44
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %50, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !120

56:                                               ; preds = %29, %.body
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %58

._crit_edge:                                      ; preds = %55, %30
  ret ptr %6

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %8 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev.exit
    i8 0, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %8, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %8 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEE8_M_resetEv.exit
    i8 0, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

8:                                                ; preds = %1
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i: ; preds = %8, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %4 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEE8_M_resetEv.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %6)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i: ; preds = %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix11DerivedPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.143, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN3nix11DerivedPathESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN3nix11DerivedPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3nix11DerivedPathESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3nix11DerivedPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3nix11DerivedPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 -1, ptr %25, align 8
  store ptr %24, ptr %4, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(73) %2)
          to label %27 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE11_M_allocateEm.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %24) #21
  br label %49

27:                                               ; preds = %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix11DerivedPathEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3nix11DerivedPathEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %31)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %39 [
    i8 -1, label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i
    i8 0, label %35
  ]

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = load ptr, ptr %.05.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %33, align 8
  br label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %40, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3nix11DerivedPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %32, ptr %5, align 8
  %43 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %17
  store ptr %43, ptr %42, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3nix11DerivedPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #21
  call void @_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #21
  br label %54

49:                                               ; preds = %.body, %.body.thread
  %.sink47 = phi { ptr, i32 } [ %44, %.body ], [ %26, %.body.thread ]
  %.0.lpad-body38 = phi ptr [ %31, %.body ], [ %23, %.body.thread ]
  %50 = extractvalue { ptr, i32 } %.sink47, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #21
  invoke void @_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %45, %49
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %63 [
    i8 0, label %5
    i8 1, label %20
    i8 -1, label %64
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(73) %1) #21
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %8, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  store ptr %9, ptr %1, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %9, align 8
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %32, %29, %20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

38:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %39, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %55, ptr %56, align 8
  store ptr null, ptr %40, align 8
  store ptr %43, ptr %47, align 8
  store ptr %43, ptr %50, align 8
  store i64 0, ptr %54, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

57:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %39, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %39, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %61, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i, %42, %57
  %62 = load i8, ptr %35, align 8
  store i8 %62, ptr %34, align 8
  br label %64

63:                                               ; preds = %2
  unreachable

64:                                               ; preds = %2, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3nix11DerivedPathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %9 [
    i8 -1, label %_ZSt10destroy_atIN3nix11DerivedPathEEvPT_.exit
    i8 0, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i

9:                                                ; preds = %2
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %3, align 8
  br label %_ZSt10destroy_atIN3nix11DerivedPathEEvPT_.exit

_ZSt10destroy_atIN3nix11DerivedPathEEvPT_.exit:   ; preds = %2, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %10 [
    i8 -1, label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i
    i8 0, label %6
  ]

6:                                                ; preds = %.lr.ph.i.i
  %7 = load ptr, ptr %.05.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i

_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i:  ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3nix11DerivedPathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.017 = phi ptr [ %16, %13 ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %13 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %9 [
    i8 0, label %7
    i8 1, label %8
    i8 -1, label %13
  ]

7:                                                ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %.017, ptr noundef nonnull align 8 dereferenceable(73) %.01216)
          to label %13 unwind label %.body

8:                                                ; preds = %.lr.ph
  invoke void @_ZN3nix16DerivedPathBuiltC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %.017, ptr noundef nonnull align 8 dereferenceable(73) %.01216)
          to label %13 unwind label %.body

9:                                                ; preds = %.lr.ph
  unreachable

.body:                                            ; preds = %8, %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_16DerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.017) #21
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %17 unwind label %18

13:                                               ; preds = %8, %7, %.lr.ph
  %14 = load i8, ptr %5, align 8
  store i8 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

17:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %13 ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3nix11DerivedPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix11DerivedPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %9 [
    i8 -1, label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i
    i8 0, label %5
  ]

5:                                                ; preds = %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i) #21
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %3, align 8
  br label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i

_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i:    ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix11DerivedPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nix11DerivedPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix16DerivedPathBuiltC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %30 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.body

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %29, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %24, align 8
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33, !llvm.loop !9

36:                                               ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %30, ptr %23, align 8
  br label %40

.body:                                            ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS3_5NamesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @_ZN3nix3refINS_17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %36, %21, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit
  %41 = load i8, ptr %18, align 8
  store i8 %41, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_path_with_outputs.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3nixL24makeConstantStorePathRefENS_9StorePathE: argument 0"}
!6 = distinct !{!6, !"_ZN3nixL24makeConstantStorePathRefENS_9StorePathE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3nixL24makeConstantStorePathRefENS_9StorePathE: argument 0"}
!12 = distinct !{!12, !"_ZN3nixL24makeConstantStorePathRefENS_9StorePathE"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_: argument 0"}
!16 = distinct !{!16, !"_ZSt5visitIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKSt7variantIJNS0_17DerivedPathOpaqueENS0_16DerivedPathBuiltEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS4_9StorePathESt9monostateEEEENS4_10overloadedIJZNS5_18tryFromDerivedPathERKNS4_11DerivedPathEE3$_1ZNS5_18tryFromDerivedPathESD_E3$_0EEEJRKS3_IJNS4_17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEEEDcOT0_DpOT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS4_9StorePathESt9monostateEEEENS4_10overloadedIJZNS5_18tryFromDerivedPathERKNS4_11DerivedPathEE3$_1ZNS5_18tryFromDerivedPathESD_E3$_0EEEJRKS3_IJNS4_17DerivedPathOpaqueENS4_16DerivedPathBuiltEEEEEDcOT0_DpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_: argument 0"}
!22 = distinct !{!22, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SN_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt8__invokeIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKNS0_17DerivedPathOpaqueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: argument 0"}
!25 = distinct !{!25, !"_ZSt8__invokeIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKNS0_17DerivedPathOpaqueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES9_E3$_0EEEJRKNS1_17DerivedPathOpaqueEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES9_E3$_0EEEJRKNS1_17DerivedPathOpaqueEEET_St14__invoke_otherOT0_DpOT1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_1clERKNS_17DerivedPathOpaqueE: argument 0"}
!31 = distinct !{!31, !"_ZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_1clERKNS_17DerivedPathOpaqueE"}
!32 = !{!27, !24, !21, !18, !15}
!33 = !{!30, !27, !24, !21, !18, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SN_: argument 0"}
!36 = distinct !{!36, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEE3$_1ZNS6_18tryFromDerivedPathESE_E3$_0EEERKS4_IJNS5_17DerivedPathOpaqueENS5_16DerivedPathBuiltEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SN_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt8__invokeIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKNS0_16DerivedPathBuiltEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_: argument 0"}
!39 = distinct !{!39, !"_ZSt8__invokeIN3nix10overloadedIJZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES5_E3$_0EEEJRKNS0_16DerivedPathBuiltEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES9_E3$_0EEEJRKNS1_16DerivedPathBuiltEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEE3$_1ZNS2_18tryFromDerivedPathES9_E3$_0EEEJRKNS1_16DerivedPathBuiltEEET_St14__invoke_otherOT0_DpOT1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltE: argument 0"}
!45 = distinct !{!45, !"_ZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltE"}
!46 = !{!44, !41, !38, !35, !18, !15}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt5visitIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJSA_SE_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISQ_EEEEE4typeEE4typeEOSZ_EEEE4typeEOSO_DpOSQ_: argument 0"}
!49 = distinct !{!49, !"_ZSt5visitIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJRKSt7variantIJSA_SE_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISQ_EEEEE4typeEE4typeEOSZ_EEEE4typeEOSO_DpOSQ_"}
!50 = !{!48, !44, !41, !38, !35, !18, !15}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS4_9StorePathESt9monostateEEEENS4_10overloadedIJZZNS5_18tryFromDerivedPathERKNS4_11DerivedPathEENK3$_0clERKNS4_16DerivedPathBuiltEEUlRKNS4_17DerivedPathOpaqueEE_ZZNS5_18tryFromDerivedPathESD_ENKSE_clESH_EUlRKNS4_22SingleDerivedPathBuiltEE_EEEJRKS3_IJSI_SM_EEEEDcOT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS4_9StorePathESt9monostateEEEENS4_10overloadedIJZZNS5_18tryFromDerivedPathERKNS4_11DerivedPathEENK3$_0clERKNS4_16DerivedPathBuiltEEUlRKNS4_17DerivedPathOpaqueEE_ZZNS5_18tryFromDerivedPathESD_ENKSE_clESH_EUlRKNS4_22SingleDerivedPathBuiltEE_EEEJRKS3_IJSI_SM_EEEEDcOT0_DpOT1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_: argument 0"}
!56 = distinct !{!56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt8__invokeIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_: argument 0"}
!59 = distinct !{!59, !"_ZSt8__invokeIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEENK3$_0clERKNS1_16DerivedPathBuiltEEUlRKNS1_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES9_ENKSA_clESD_EUlRKNS1_22SingleDerivedPathBuiltEE_EEEJSG_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEENK3$_0clERKNS1_16DerivedPathBuiltEEUlRKNS1_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES9_ENKSA_clESD_EUlRKNS1_22SingleDerivedPathBuiltEE_EEEJSG_EET_St14__invoke_otherOT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_: argument 0"}
!65 = distinct !{!65, !"_ZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_"}
!66 = !{!61, !58, !55, !52, !48, !44, !41, !38, !35, !18, !15}
!67 = !{!64, !61, !58, !55, !52, !48, !44, !41, !38, !35, !18, !15}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_: argument 0"}
!70 = distinct !{!70, !"_ZSt5visitB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJRKSt7variantIJSF_SJ_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISV_EEEEE4typeEE4typeEOS14_EEEE4typeEOST_DpOSV_"}
!71 = !{!69, !64, !61, !58, !55, !52, !48, !44, !41, !38, !35, !18, !15}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEN3nix10overloadedIJZZZNSF_20StorePathWithOutputs18tryFromDerivedPathERKNSF_11DerivedPathEENK3$_0clERKNSF_16DerivedPathBuiltEENKUlRKNSF_17DerivedPathOpaqueEE_clESR_EUlRKNSF_11OutputsSpec3AllEE_ZZZNSH_18tryFromDerivedPathESK_ENKSL_clESO_ENKSS_clESR_EUlRKNST_5NamesEE_EEEJRKSt7variantIJSU_SY_EEEEDcOT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEN3nix10overloadedIJZZZNSF_20StorePathWithOutputs18tryFromDerivedPathERKNSF_11DerivedPathEENK3$_0clERKNSF_16DerivedPathBuiltEENKUlRKNSF_17DerivedPathOpaqueEE_clESR_EUlRKNSF_11OutputsSpec3AllEE_ZZZNSH_18tryFromDerivedPathESK_ENKSL_clESO_ENKSS_clESR_EUlRKNST_5NamesEE_EEEJRKSt7variantIJSU_SY_EEEEDcOT0_DpOT1_"}
!75 = !{!76, !78, !80, !82, !73, !69}
!76 = distinct !{!76, !77, !"_ZZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_ENKUlRKNS_11OutputsSpec3AllEE_clB5cxx11ESF_: argument 0"}
!77 = distinct !{!77, !"_ZZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_ENKUlRKNS_11OutputsSpec3AllEE_clB5cxx11ESF_"}
!78 = distinct !{!78, !79, !"_ZSt13__invoke_implISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEN3nix10overloadedIJZZZNSB_20StorePathWithOutputs18tryFromDerivedPathERKNSB_11DerivedPathEENK3$_0clERKNSB_16DerivedPathBuiltEENKUlRKNSB_17DerivedPathOpaqueEE_clESN_EUlRKNSB_11OutputsSpec3AllEE_ZZZNSD_18tryFromDerivedPathESG_ENKSH_clESK_ENKSO_clESN_EUlRKNSP_5NamesEE_EEEJSS_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt13__invoke_implISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEN3nix10overloadedIJZZZNSB_20StorePathWithOutputs18tryFromDerivedPathERKNSB_11DerivedPathEENK3$_0clERKNSB_16DerivedPathBuiltEENKUlRKNSB_17DerivedPathOpaqueEE_clESN_EUlRKNSB_11OutputsSpec3AllEE_ZZZNSD_18tryFromDerivedPathESG_ENKSH_clESK_ENKSO_clESN_EUlRKNSP_5NamesEE_EEEJSS_EET_St14__invoke_otherOT0_DpOT1_"}
!80 = distinct !{!80, !81, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJSH_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_: argument 0"}
!81 = distinct !{!81, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJSH_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_"}
!82 = distinct !{!82, !83, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEON3nix10overloadedIJZZZNSG_20StorePathWithOutputs18tryFromDerivedPathERKNSG_11DerivedPathEENK3$_0clERKNSG_16DerivedPathBuiltEENKUlRKNSG_17DerivedPathOpaqueEE_clESS_EUlRKNSG_11OutputsSpec3AllEE_ZZZNSI_18tryFromDerivedPathESL_ENKSM_clESP_ENKST_clESS_EUlRKNSU_5NamesEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES14_S18_: argument 0"}
!83 = distinct !{!83, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEON3nix10overloadedIJZZZNSG_20StorePathWithOutputs18tryFromDerivedPathERKNSG_11DerivedPathEENK3$_0clERKNSG_16DerivedPathBuiltEENKUlRKNSG_17DerivedPathOpaqueEE_clESS_EUlRKNSG_11OutputsSpec3AllEE_ZZZNSI_18tryFromDerivedPathESL_ENKSM_clESP_ENKST_clESS_EUlRKNSU_5NamesEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES14_S18_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEON3nix10overloadedIJZZZNSG_20StorePathWithOutputs18tryFromDerivedPathERKNSG_11DerivedPathEENK3$_0clERKNSG_16DerivedPathBuiltEENKUlRKNSG_17DerivedPathOpaqueEE_clESS_EUlRKNSG_11OutputsSpec3AllEE_ZZZNSI_18tryFromDerivedPathESL_ENKSM_clESP_ENKST_clESS_EUlRKNSU_5NamesEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_: argument 0"}
!86 = distinct !{!86, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEON3nix10overloadedIJZZZNSG_20StorePathWithOutputs18tryFromDerivedPathERKNSG_11DerivedPathEENK3$_0clERKNSG_16DerivedPathBuiltEENKUlRKNSG_17DerivedPathOpaqueEE_clESS_EUlRKNSG_11OutputsSpec3AllEE_ZZZNSI_18tryFromDerivedPathESL_ENKSM_clESP_ENKST_clESS_EUlRKNSU_5NamesEE_EEERKSt7variantIJSV_SZ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES14_S18_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJSL_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_: argument 0"}
!89 = distinct !{!89, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEENKUlRKNS0_17DerivedPathOpaqueEE_clESC_EUlRKNS0_11OutputsSpec3AllEE_ZZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_ENKSD_clESC_EUlRKNSE_5NamesEE_EEEJSL_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt13__invoke_implISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEN3nix10overloadedIJZZZNSB_20StorePathWithOutputs18tryFromDerivedPathERKNSB_11DerivedPathEENK3$_0clERKNSB_16DerivedPathBuiltEENKUlRKNSB_17DerivedPathOpaqueEE_clESN_EUlRKNSB_11OutputsSpec3AllEE_ZZZNSD_18tryFromDerivedPathESG_ENKSH_clESK_ENKSO_clESN_EUlRKNSP_5NamesEE_EEEJSW_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt13__invoke_implISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEN3nix10overloadedIJZZZNSB_20StorePathWithOutputs18tryFromDerivedPathERKNSB_11DerivedPathEENK3$_0clERKNSB_16DerivedPathBuiltEENKUlRKNSB_17DerivedPathOpaqueEE_clESN_EUlRKNSB_11OutputsSpec3AllEE_ZZZNSD_18tryFromDerivedPathESG_ENKSH_clESK_ENKSO_clESN_EUlRKNSP_5NamesEE_EEEJSW_EET_St14__invoke_otherOT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_ENKUlRKNS_11OutputsSpec5NamesEE_clB5cxx11ESF_: argument 0"}
!95 = distinct !{!95, !"_ZZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_17DerivedPathOpaqueEE_clESA_ENKUlRKNS_11OutputsSpec5NamesEE_clB5cxx11ESF_"}
!96 = !{!94, !91, !88, !85, !73, !69}
!97 = !{!94, !91, !88, !85, !73, !69, !64, !61, !58, !55, !52, !48, !44, !41, !38, !35, !18, !15}
!98 = !{!99, !101, !103, !105, !52, !48, !44, !41, !38, !35, !18, !15}
!99 = distinct !{!99, !100, !"_ZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_22SingleDerivedPathBuiltEE_clESA_: argument 0"}
!100 = distinct !{!100, !"_ZZZN3nix20StorePathWithOutputs18tryFromDerivedPathERKNS_11DerivedPathEENK3$_0clERKNS_16DerivedPathBuiltEENKUlRKNS_22SingleDerivedPathBuiltEE_clESA_"}
!101 = distinct !{!101, !102, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEENK3$_0clERKNS1_16DerivedPathBuiltEEUlRKNS1_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES9_ENKSA_clESD_EUlRKNS1_22SingleDerivedPathBuiltEE_EEEJSK_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt13__invoke_implISt7variantIJN3nix20StorePathWithOutputsENS1_9StorePathESt9monostateEENS1_10overloadedIJZZNS2_18tryFromDerivedPathERKNS1_11DerivedPathEENK3$_0clERKNS1_16DerivedPathBuiltEEUlRKNS1_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES9_ENKSA_clESD_EUlRKNS1_22SingleDerivedPathBuiltEE_EEEJSK_EET_St14__invoke_otherOT0_DpOT1_"}
!103 = distinct !{!103, !104, !"_ZSt8__invokeIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJSG_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_: argument 0"}
!104 = distinct !{!104, !"_ZSt8__invokeIN3nix10overloadedIJZZNS0_20StorePathWithOutputs18tryFromDerivedPathERKNS0_11DerivedPathEENK3$_0clERKNS0_16DerivedPathBuiltEEUlRKNS0_17DerivedPathOpaqueEE_ZZNS2_18tryFromDerivedPathES5_ENKS6_clES9_EUlRKNS0_22SingleDerivedPathBuiltEE_EEEJSG_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"}
!105 = distinct !{!105, !106, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESS_SV_: argument 0"}
!106 = distinct !{!106, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt7variantIJN3nix20StorePathWithOutputsENS5_9StorePathESt9monostateEEEEONS5_10overloadedIJZZNS6_18tryFromDerivedPathERKNS5_11DerivedPathEENK3$_0clERKNS5_16DerivedPathBuiltEEUlRKNS5_17DerivedPathOpaqueEE_ZZNS6_18tryFromDerivedPathESE_ENKSF_clESI_EUlRKNS5_22SingleDerivedPathBuiltEE_EEERKS4_IJSJ_SN_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESS_SV_"}
!107 = distinct !{!107, !8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!110 = distinct !{!110, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS8_ESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt9make_pairIRSt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS9_ESaIS9_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!113 = distinct !{!113, !"_ZSt9make_pairIRSt17basic_string_viewIcSt11char_traitsIcEESt3setINSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS9_ESaIS9_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_sharedIN3nix17SingleDerivedPathEJNS0_17DerivedPathOpaqueEEESt10shared_ptrIT_EDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_sharedIN3nix17SingleDerivedPathEJNS0_17DerivedPathOpaqueEEESt10shared_ptrIT_EDpOT0_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!119 = distinct !{!119, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix17SingleDerivedPathESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
