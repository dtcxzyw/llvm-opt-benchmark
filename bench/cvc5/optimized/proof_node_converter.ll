; ModuleID = 'bench/cvc5/original/proof_node_converter.ll'
source_filename = "bench/cvc5/original/proof_node_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.16", ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.21", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map.21" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::shared_ptr<cvc5::internal::ProofNode>, std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::shared_ptr<cvc5::internal::ProofNode>>, std::allocator<std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::__detail::_Select1st, std::equal_to<std::shared_ptr<cvc5::internal::ProofNode>>, std::hash<std::shared_ptr<cvc5::internal::ProofNode>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal18ProofNodeConverterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTVN4cvc58internal18ProofNodeConverterE = comdat any

$_ZTIN4cvc58internal18ProofNodeConverterE = comdat any

$_ZTSN4cvc58internal18ProofNodeConverterE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal18ProofNodeConverterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18ProofNodeConverterE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal18ProofNodeConverterD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal18ProofNodeConverter7processESt10shared_ptrINS0_9ProofNodeEE = private unnamed_addr constant [99 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::ProofNodeConverter::process(std::shared_ptr<ProofNode>)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/proof_node_converter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"ProofNodeConverter::processInternal: cyclic proof! (use --proof-check=eager)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ProofNodeConverter::CDProof\00", align 1
@_ZTIN4cvc58internal18ProofNodeConverterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18ProofNodeConverterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18ProofNodeConverterE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal18ProofNodeConverterE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_node_converter.cpp, ptr null }]

@_ZN4cvc58internal18ProofNodeConverterC1ERNS0_3EnvERNS0_26ProofNodeConverterCallbackEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal18ProofNodeConverterC2ERNS0_3EnvERNS0_26ProofNodeConverterCallbackEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18ProofNodeConverterC2ERNS0_3EnvERNS0_26ProofNodeConverterCallbackEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal18ProofNodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18ProofNodeConverter7processESt10shared_ptrINS0_9ProofNodeEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %15, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !17
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %3, %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %27, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit.preheader unwind label %175

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit.preheader: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %32, align 8, !tbaa !29
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit.preheader, %.loopexit
  %43 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit.preheader ], [ %575, %.loopexit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i.i93 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i93, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit
  %.not7.i.i.i = icmp eq ptr %47, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i94 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i94, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %56, %53, %49
  %58 = phi ptr [ %48, %49 ], [ %48, %53 ], [ %.pr.pre.i.i.i, %56 ]
  %.not8.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !34

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %47, ptr %34, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %80 = load i64, ptr %35, align 8, !tbaa !35
  %.not.not.i.i = icmp eq i64 %80, 0
  %81 = load ptr, ptr %8, align 8
  br i1 %.not.not.i.i, label %.preheader543, label %86

.preheader543:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, %82
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %82 ], [ %29, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit474, label %82

82:                                               ; preds = %.preheader543
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.preheader543, !llvm.loop !37

86:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit
  %87 = ptrtoint ptr %81 to i64
  %88 = load i64, ptr %28, align 8, !tbaa !27
  %89 = urem i64 %87, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i.i.i95 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i95, label %.loopexit474, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp eq ptr %81, %96
  br i1 %97, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

98:                                               ; preds = %101
  %99 = icmp eq ptr %81, %103
  br i1 %99, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i:                                   ; preds = %93, %98
  %.020.i.i.i.i = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i, label %.loopexit474, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = urem i64 %104, %88
  %.not19.i.i.i.i = icmp eq i64 %105, %89
  br i1 %.not19.i.i.i.i, label %98, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !40

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %101
  br label %.loopexit474, !llvm.loop !40

.loopexit474:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader543, %86, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit unwind label %177

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit: ; preds = %.loopexit474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr null, ptr %107, align 8, !tbaa !15
  %.not.i.i.i.i97 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %109

109:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !33
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, !prof !34

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %129
  %130 = load ptr, ptr %41, align 8, !tbaa !15
  %.not.i.i98 = icmp eq ptr %130, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !33
  %138 = load ptr, ptr %130, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  %141 = load ptr, ptr %130, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i99 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i99, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %36, align 8, !tbaa !42
  %153 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i100 = icmp eq ptr %152, %153
  br i1 %.not.i100, label %168, label %154

154:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %155, ptr %152, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %157, ptr %156, align 8, !tbaa !15
  %.not.i.i.i.i.i.i101 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i102 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  %.pre.i104 = load ptr, ptr %36, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103: ; preds = %164, %161, %154
  %166 = phi ptr [ %152, %154 ], [ %152, %161 ], [ %.pre.i104, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %36, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106

168:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %152, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106 unwind label %.loopexit477

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103, %168
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %169)
          to label %171 unwind label %179

171:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106
  %172 = load ptr, ptr %170, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %.not464509 = icmp eq ptr %172, %174
  br i1 %.not464509, label %.loopexit, label %.lr.ph512

175:                                              ; preds = %26
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %709

177:                                              ; preds = %.loopexit474
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %709

.loopexit477:                                     ; preds = %168
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp478:                            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %709

179:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %709

.lr.ph512:                                        ; preds = %171, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117
  %.sroa.0443.0510 = phi ptr [ %296, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117 ], [ %172, %171 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = load ptr, ptr %36, align 8, !tbaa !29
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %186 = ashr i64 %185, 6
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph512
  %188 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  %189 = and i64 %185, -64
  %scevgep.i.i.i = getelementptr i8, ptr %181, i64 %189
  br label %190

190:                                              ; preds = %205, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i ], [ %207, %205 ]
  %.sroa.032.051.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %206, %205 ]
  %191 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !10
  %192 = icmp eq ptr %191, %188
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit535, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit533, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = icmp eq ptr %203, %188
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 64
  %207 = add nsw i64 %.052.i.i.i, -1
  %208 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %208, label %190, label %._crit_edge.loopexit.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i:                       ; preds = %205
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %183, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph512
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %185, %.lr.ph512 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %181, %.lr.ph512 ]
  %209 = ashr exact i64 %.pre-phi61.i.i.i, 4
  switch i64 %209, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %210
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  br label %222

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  br label %216

210:                                              ; preds = %._crit_edge.i.i.i
  %211 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !10
  %212 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 16
  br label %216

216:                                              ; preds = %214, %._crit_edge._crit_edge.i.i.i
  %217 = phi ptr [ %212, %214 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %215, %214 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %218 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !10
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 16
  br label %222

222:                                              ; preds = %220, %._crit_edge._crit_edge57.i.i.i
  %223 = phi ptr [ %217, %220 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %221, %220 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %224 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !10
  %225 = icmp eq ptr %224, %223
  %spec.select.i.i.i = select i1 %225, ptr %.sroa.032.2.i.i.i, ptr %182
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %201
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit533: ; preds = %197
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit535: ; preds = %193
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %190, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit533, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit535, %222, %216, %210
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %210 ], [ %.sroa.032.1.i.i.i, %216 ], [ %spec.select.i.i.i, %222 ], [ %226, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %227, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit533 ], [ %228, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit535 ], [ %.sroa.032.051.i.i.i, %190 ]
  %.not465 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %182
  br i1 %.not465, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread, label %229

229:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal18ProofNodeConverter7processESt10shared_ptrINS0_9ProofNodeEE, ptr noundef nonnull @.str.1, i32 noundef 60)
          to label %230 unwind label %236

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %232 unwind label %238

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.3, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  unreachable

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %709

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %232, %230
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  unreachable

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  %240 = load ptr, ptr %32, align 8, !tbaa !42
  %241 = load ptr, ptr %33, align 8, !tbaa !44
  %.not.i111 = icmp eq ptr %240, %241
  br i1 %.not.i111, label %257, label %242

242:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %243 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  store ptr %243, ptr %240, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  store ptr %246, ptr %244, align 8, !tbaa !15
  %.not.i.i.i.i.i.i112 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %248, align 4, !tbaa !17
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %248, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114

253:                                              ; preds = %247
  %254 = atomicrmw volatile add ptr %248, i32 1 acq_rel, align 4
  %.pre.i115 = load ptr, ptr %32, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114: ; preds = %253, %250, %242
  %255 = phi ptr [ %240, %242 ], [ %240, %250 ], [ %.pre.i115, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %256, ptr %32, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117

257:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %258 = load ptr, ptr %7, align 8, !tbaa !46
  %259 = ptrtoint ptr %240 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775792
  br i1 %262, label %263, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %263
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %257
  %264 = ashr exact i64 %261, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i337 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i337)
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #24
          to label %.noexc344 unwind label %.loopexit468

.noexc344:                                        ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  %272 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  store ptr %272, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  store ptr %275, ptr %273, align 8, !tbaa !15
  %.not.i.i.i.i.i.i338 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340, label %276

276:                                              ; preds = %.noexc344
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i339 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i339, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !17
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340: ; preds = %282, %279, %.noexc344
  %.not10.i.i.i.i = icmp eq ptr %258, %240
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340, %.lr.ph.i.i.i.i341
  %.012.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i341 ], [ %270, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ]
  %.0911.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i341 ], [ %258, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %284 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  store ptr %284, ptr %.012.i.i.i.i, align 8, !tbaa !10, !alias.scope !47, !noalias !50
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store ptr null, ptr %286, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store ptr %287, ptr %285, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i342 = icmp eq ptr %288, %240
  br i1 %.not.i.i.i.i342, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i341, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i341, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340
  %.0.lcssa.i.i.i.i = phi ptr [ %270, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ], [ %289, %.lr.ph.i.i.i.i341 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %258, null
  br i1 %.not.i23.i, label %.noexc116, label %291

291:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %292 = load ptr, ptr %33, align 8, !tbaa !44
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %293, %260
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %294) #25
  br label %.noexc116

.noexc116:                                        ; preds = %291, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %270, ptr %7, align 8, !tbaa !46
  store ptr %290, ptr %32, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %270, i64 %268
  store ptr %295, ptr %33, align 8, !tbaa !44
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117: ; preds = %.noexc116, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 16
  %.not464 = icmp eq ptr %296, %174
  br i1 %.not464, label %.loopexit, label %.lr.ph512

.loopexit468:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %709

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit: ; preds = %98, %82, %93
  %.sroa.06.1.i.i = phi ptr [ %94, %93 ], [ %.sroa.06.0.i.i, %82 ], [ %100, %98 ]
  %297 = load ptr, ptr %32, align 8, !tbaa !42
  %298 = getelementptr inbounds i8, ptr %297, i64 -16
  store ptr %298, ptr %32, align 8, !tbaa !42
  %299 = getelementptr inbounds i8, ptr %297, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %.not.i.i.i.i.i118 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, label %301

301:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4, !tbaa !33
  %308 = load ptr, ptr %300, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  %311 = load ptr, ptr %300, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i119 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i119, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %302, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %318, %316
  %.0.i.i.i.i.i.i.i = phi i32 [ %305, %316 ], [ %319, %318 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %320, label %321, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, !prof !34

321:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %321
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %.not.i120 = icmp eq ptr %323, null
  br i1 %.not.i120, label %324, label %.loopexit

324:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit
  %325 = load ptr, ptr %36, align 8, !tbaa !42
  %326 = getelementptr inbounds i8, ptr %325, i64 -16
  store ptr %326, ptr %36, align 8, !tbaa !42
  %327 = getelementptr inbounds i8, ptr %325, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %.not.i.i.i.i.i121 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !33
  %336 = load ptr, ptr %328, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  %339 = load ptr, ptr %328, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i122 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i122, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %346, %344
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %348, label %349, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125, !prof !34

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125: ; preds = %324, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %349
  %350 = load ptr, ptr %8, align 8, !tbaa !10
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %350)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 unwind label %365

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %.not499 = icmp eq ptr %352, %354
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge86, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %355 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %355, ptr %13, align 8, !tbaa !10
  %356 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %356, ptr %39, align 8, !tbaa !15
  %.not.i.i.i151 = icmp eq ptr %356, null
  br i1 %.not.i.i.i151, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153, label %357

357:                                              ; preds = %._crit_edge
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i152 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i152, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %358, align 4, !tbaa !17
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %358, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153

363:                                              ; preds = %357
  %364 = atomicrmw volatile add ptr %358, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153: ; preds = %._crit_edge, %360, %363
  invoke void @_ZN4cvc58internal18ProofNodeConverter15processInternalESt10shared_ptrINS0_9ProofNodeEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %452 unwind label %477

365:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %709

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150, %.critedge86
  %367 = phi ptr [ %450, %.critedge86 ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %.sroa.0426.0500 = phi ptr [ %451, %.critedge86 ], [ %352, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %368 = load i64, ptr %35, align 8, !tbaa !35
  %.not.not.i.i154 = icmp eq i64 %368, 0
  %369 = load ptr, ptr %.sroa.0426.0500, align 8
  br i1 %.not.not.i.i154, label %.preheader, label %374

.preheader:                                       ; preds = %.lr.ph, %370
  %.sroa.06.0.in.i.i162 = phi ptr [ %.sroa.06.0.i.i163, %370 ], [ %29, %.lr.ph ]
  %.sroa.06.0.i.i163 = load ptr, ptr %.sroa.06.0.in.i.i162, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %.sroa.06.0.i.i163, null
  br i1 %.not.i.i164, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %370

370:                                              ; preds = %.preheader
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i163, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = icmp eq ptr %369, %372
  br i1 %373, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.preheader, !llvm.loop !37

374:                                              ; preds = %.lr.ph
  %375 = ptrtoint ptr %369 to i64
  %376 = load i64, ptr %28, align 8, !tbaa !27
  %377 = urem i64 %375, %376
  %378 = load ptr, ptr %6, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %.not.i.i.i.i155 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i155, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %380, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !10
  %385 = icmp eq ptr %369, %384
  br i1 %385, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.lr.ph.i.i.i.i156

386:                                              ; preds = %389
  %387 = icmp eq ptr %369, %391
  br i1 %387, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.lr.ph.i.i.i.i156, !llvm.loop !40

.lr.ph.i.i.i.i156:                                ; preds = %381, %386
  %.020.i.i.i.i157 = phi ptr [ %388, %386 ], [ %382, %381 ]
  %388 = load ptr, ptr %.020.i.i.i.i157, align 8, !tbaa !36
  %.not18.i.i.i.i158 = icmp eq ptr %388, null
  br i1 %.not18.i.i.i.i158, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i156
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  %392 = ptrtoint ptr %391 to i64
  %393 = urem i64 %392, %376
  %.not19.i.i.i.i159 = icmp eq i64 %393, %377
  br i1 %.not19.i.i.i.i159, label %386, label %..loopexit_crit_edge21.i.i.i.i160, !llvm.loop !40

..loopexit_crit_edge21.i.i.i.i160:                ; preds = %389
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, !llvm.loop !40

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165: ; preds = %.lr.ph.i.i.i.i156, %386, %370, %.preheader, %..loopexit_crit_edge21.i.i.i.i160, %381, %374
  %.sroa.06.1.i.i161 = phi ptr [ null, %374 ], [ null, %..loopexit_crit_edge21.i.i.i.i160 ], [ %382, %381 ], [ null, %.preheader ], [ %.sroa.06.0.i.i163, %370 ], [ %388, %386 ], [ null, %.lr.ph.i.i.i.i156 ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 24
  %395 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i166 = icmp eq ptr %367, %395
  br i1 %.not.i166, label %411, label %396

396:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165
  %397 = load ptr, ptr %394, align 8, !tbaa !10
  store ptr %397, ptr %367, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  store ptr %400, ptr %398, align 8, !tbaa !15
  %.not.i.i.i.i.i.i167 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %407, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %402, align 4, !tbaa !17
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %402, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169

407:                                              ; preds = %401
  %408 = atomicrmw volatile add ptr %402, i32 1 acq_rel, align 4
  %.pre.i170 = load ptr, ptr %37, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169: ; preds = %407, %404, %396
  %409 = phi ptr [ %367, %396 ], [ %367, %404 ], [ %.pre.i170, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %410, ptr %37, align 8, !tbaa !42
  br label %.critedge86

411:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165
  %412 = load ptr, ptr %11, align 8, !tbaa !46
  %413 = ptrtoint ptr %367 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775792
  br i1 %416, label %417, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc377 unwind label %.loopexit.split-lp470

.noexc377:                                        ; preds = %417
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356: ; preds = %411
  %418 = ashr exact i64 %415, 4
  %.sroa.speculated.i.i357 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i357, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 576460752303423487)
  %422 = select i1 %420, i64 576460752303423487, i64 %421
  %.not.i.i358 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i358)
  %423 = shl nuw nsw i64 %422, 4
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #24
          to label %.noexc378 unwind label %.loopexit469

.noexc378:                                        ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %415
  %426 = load ptr, ptr %394, align 8, !tbaa !10
  store ptr %426, ptr %425, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  store ptr %429, ptr %427, align 8, !tbaa !15
  %.not.i.i.i.i.i.i359 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i359, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361, label %430

430:                                              ; preds = %.noexc378
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i360 = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i.i.i360, label %436, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %431, align 4, !tbaa !17
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %431, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361

436:                                              ; preds = %430
  %437 = atomicrmw volatile add ptr %431, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361: ; preds = %436, %433, %.noexc378
  %.not10.i.i.i.i362 = icmp eq ptr %412, %367
  br i1 %.not10.i.i.i.i362, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361, %.lr.ph.i.i.i.i363
  %.012.i.i.i.i364 = phi ptr [ %443, %.lr.ph.i.i.i.i363 ], [ %424, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ]
  %.0911.i.i.i.i365 = phi ptr [ %442, %.lr.ph.i.i.i.i363 ], [ %412, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %438 = load ptr, ptr %.0911.i.i.i.i365, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store ptr %438, ptr %.012.i.i.i.i364, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i365, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  store ptr null, ptr %440, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  store ptr %441, ptr %439, align 8, !tbaa !15, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i365, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %442 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i365, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364, i64 16
  %.not.i.i.i.i366 = icmp eq ptr %442, %367
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374, label %.lr.ph.i.i.i.i363, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374: ; preds = %.lr.ph.i.i.i.i363, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361
  %.0.lcssa.i.i.i.i368 = phi ptr [ %424, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ], [ %443, %.lr.ph.i.i.i.i363 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i368, i64 16
  %.not.i23.i376 = icmp eq ptr %412, null
  br i1 %.not.i23.i376, label %.noexc171, label %445

445:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374
  %446 = load ptr, ptr %38, align 8, !tbaa !44
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %414
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %448) #25
  br label %.noexc171

.noexc171:                                        ; preds = %445, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374
  store ptr %424, ptr %11, align 8, !tbaa !46
  store ptr %444, ptr %37, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %424, i64 %422
  store ptr %449, ptr %38, align 8, !tbaa !44
  br label %.critedge86

.critedge86:                                      ; preds = %.noexc171, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169
  %450 = phi ptr [ %444, %.noexc171 ], [ %410, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0500, i64 16
  %.not = icmp eq ptr %451, %354
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit469:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp470:                            ; preds = %417
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %573

452:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153
  %453 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i244 = icmp eq ptr %453, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !33
  %461 = load ptr, ptr %453, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  %464 = load ptr, ptr %453, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i245 = icmp eq i8 %468, 0
  br i1 %.not.i.i.i245, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246: ; preds = %471, %469
  %.0.i.i.i.i247 = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i247, 1
  br i1 %473, label %474, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, !prof !34

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248: ; preds = %452, %459, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %474
  %475 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i249 = icmp eq ptr %475, null
  br i1 %.not.i249, label %476, label %479

476:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split

477:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %572

479:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251 unwind label %570

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251: ; preds = %479
  %481 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %481, ptr %480, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load ptr, ptr %40, align 8, !tbaa !15
  %484 = load ptr, ptr %482, align 8, !tbaa !15
  %.not.i.i.i252 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i252, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262, label %485

485:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251
  %.not7.i.i.i253 = icmp eq ptr %483, null
  br i1 %.not7.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i254 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i254, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %487, align 4, !tbaa !17
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %487, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255

492:                                              ; preds = %486
  %493 = atomicrmw volatile add ptr %487, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i261 = load ptr, ptr %482, align 8, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255: ; preds = %492, %489, %485
  %494 = phi ptr [ %484, %485 ], [ %484, %489 ], [ %.pr.pre.i.i.i261, %492 ]
  %.not8.i.i.i256 = icmp eq ptr %494, null
  br i1 %.not8.i.i.i256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260, label %495

495:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !33
  %502 = load ptr, ptr %494, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  %505 = load ptr, ptr %494, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i257 = icmp eq i8 %509, 0
  br i1 %.not.i9.i.i.i257, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258: ; preds = %512, %510
  %.0.i.i.i.i.i259 = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i259, 1
  br i1 %514, label %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260, !prof !34

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260: ; preds = %515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258, %500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255
  store ptr %483, ptr %482, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split: ; preds = %476, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260
  %.pr = load ptr, ptr %40, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251
  %516 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split ], [ %483, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251 ]
  %.not.i.i263 = icmp eq ptr %516, null
  br i1 %.not.i.i263, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, label %517

517:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %530

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4, !tbaa !33
  %524 = load ptr, ptr %516, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #21
  %527 = load ptr, ptr %516, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %516) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

530:                                              ; preds = %517
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i264 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i264, label %534, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %521, -1
  store i32 %533, ptr %518, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

534:                                              ; preds = %530
  %535 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %534, %532
  %.0.i.i.i.i266 = phi i32 [ %521, %532 ], [ %535, %534 ]
  %536 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %536, label %537, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, !prof !34

537:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262, %522, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %538 = load ptr, ptr %11, align 8, !tbaa !46
  %539 = load ptr, ptr %37, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %563, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %538, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267 ]
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i268
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load atomic i64, ptr %543 acquire, align 8
  %545 = icmp eq i64 %544, 4294967297
  %546 = trunc i64 %544 to i32
  br i1 %545, label %547, label %555

547:                                              ; preds = %542
  store i32 0, ptr %543, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %548, align 4, !tbaa !33
  %549 = load ptr, ptr %541, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  %552 = load ptr, ptr %541, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

555:                                              ; preds = %542
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %559, label %557

557:                                              ; preds = %555
  %558 = add nsw i32 %546, -1
  store i32 %558, ptr %543, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

559:                                              ; preds = %555
  %560 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %559, %557
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %546, %557 ], [ %560, %559 ]
  %561 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %561, label %562, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !34

562:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %547, %.lr.ph.i.i.i.i268
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i270 = icmp eq ptr %563, %539
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i268, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267
  %564 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %538, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267 ]
  %.not.i.i.i271 = icmp eq ptr %564, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %565

565:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %566 = load ptr, ptr %38, align 8, !tbaa !44
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %569) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i249, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, label %.loopexit

570:                                              ; preds = %479
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %570, %477
  %.sink = phi ptr [ %12, %570 ], [ %13, %477 ]
  %.pn63 = phi { ptr, i32 } [ %571, %570 ], [ %478, %477 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %573

573:                                              ; preds = %.loopexit469, %.loopexit.split-lp470, %572
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn63, %572 ], [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %709

.loopexit:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117, %171, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %574 = load ptr, ptr %7, align 8, !tbaa !29
  %575 = load ptr, ptr %32, align 8, !tbaa !29
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit, !llvm.loop !59

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285: ; preds = %.loopexit
  %577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287 unwind label %.loopexit.split-lp478

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %578 = load ptr, ptr %577, align 8, !tbaa !10
  store ptr %578, ptr %0, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  store ptr %581, ptr %579, align 8, !tbaa !15
  %.not.i.i.i288 = icmp eq ptr %581, null
  br i1 %.not.i.i.i288, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, label %582

582:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i289 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i289, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %583, align 4, !tbaa !17
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %583, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290

588:                                              ; preds = %582
  %589 = atomicrmw volatile add ptr %583, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %588, %585, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287
  %590 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i291 = icmp eq ptr %590, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %591

591:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !tbaa !33
  %598 = load ptr, ptr %590, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  %601 = load ptr, ptr %590, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i292 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i292, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %608, %606
  %.0.i.i.i.i294 = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %610, label %611, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !34

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, %596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %612 = load ptr, ptr %7, align 8, !tbaa !46
  %613 = load ptr, ptr %32, align 8, !tbaa !42
  %.not4.i.i.i.i296 = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i298 = phi ptr [ %637, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303 ], [ %612, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295 ]
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i297
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %629

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4, !tbaa !33
  %623 = load ptr, ptr %615, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #21
  %626 = load ptr, ptr %615, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %615) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303

629:                                              ; preds = %616
  %630 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i300 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i.i.i300, label %633, label %631

631:                                              ; preds = %629
  %632 = add nsw i32 %620, -1
  store i32 %632, ptr %617, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301

633:                                              ; preds = %629
  %634 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301: ; preds = %633, %631
  %.0.i.i.i.i.i.i.i.i.i302 = phi i32 [ %620, %631 ], [ %634, %633 ]
  %635 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i302, 1
  br i1 %635, label %636, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303, !prof !34

636:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %615) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303: ; preds = %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301, %621, %.lr.ph.i.i.i.i297
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 16
  %.not.i.i.i.i304 = icmp eq ptr %637, %613
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305, label %.lr.ph.i.i.i.i297, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303
  %.pr.i306 = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %638 = phi ptr [ %.pr.i306, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305 ], [ %612, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295 ]
  %.not.i.i.i308 = icmp eq ptr %638, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307
  %640 = load ptr, ptr %33, align 8, !tbaa !44
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %644 = load ptr, ptr %29, align 8, !tbaa !60
  %.not5.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309, %.lr.ph.i.i.i.i310
  %.06.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i310 ], [ %644, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309 ]
  %645 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !36
  %646 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %646) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i311 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i311, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i310, !llvm.loop !61

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i310, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309
  %647 = load ptr, ptr %6, align 8, !tbaa !19
  %648 = load i64, ptr %28, align 8, !tbaa !27
  %649 = shl i64 %648, 3
  call void @llvm.memset.p0.i64(ptr align 8 %647, i8 0, i64 %649, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %650 = load ptr, ptr %6, align 8, !tbaa !19
  %651 = icmp eq ptr %650, %27
  br i1 %651, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit, label %652

652:                                              ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %653 = load i64, ptr %28, align 8, !tbaa !27
  %654 = shl i64 %653, 3
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %654) #25
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %655 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i312 = icmp eq ptr %655, null
  br i1 %.not.i.i312, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, label %656

656:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %669

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4, !tbaa !33
  %663 = load ptr, ptr %655, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #21
  %666 = load ptr, ptr %655, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %655) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

669:                                              ; preds = %656
  %670 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i313 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i313, label %673, label %671

671:                                              ; preds = %669
  %672 = add nsw i32 %660, -1
  store i32 %672, ptr %657, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

673:                                              ; preds = %669
  %674 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314: ; preds = %673, %671
  %.0.i.i.i.i315 = phi i32 [ %660, %671 ], [ %674, %673 ]
  %675 = icmp eq i32 %.0.i.i.i.i315, 1
  br i1 %675, label %676, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, !prof !34

676:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %655) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit, %661, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %677 = load ptr, ptr %4, align 8, !tbaa !46
  %678 = load ptr, ptr %36, align 8, !tbaa !42
  %.not4.i.i.i.i317 = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324
  %.05.i.i.i.i319 = phi ptr [ %702, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324 ], [ %677, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316 ]
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i318
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %694

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4, !tbaa !33
  %688 = load ptr, ptr %680, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #21
  %691 = load ptr, ptr %680, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %680) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324

694:                                              ; preds = %681
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i321 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i.i.i321, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %685, -1
  store i32 %697, ptr %682, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322: ; preds = %698, %696
  %.0.i.i.i.i.i.i.i.i.i323 = phi i32 [ %685, %696 ], [ %699, %698 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i323, 1
  br i1 %700, label %701, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324, !prof !34

701:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %680) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324: ; preds = %701, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322, %686, %.lr.ph.i.i.i.i318
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 16
  %.not.i.i.i.i325 = icmp eq ptr %702, %678
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i318, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324
  %.pr.i327 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316
  %703 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326 ], [ %677, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316 ]
  %.not.i.i.i329 = icmp eq ptr %703, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330, label %704

704:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328
  %705 = load ptr, ptr %42, align 8, !tbaa !44
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

709:                                              ; preds = %.loopexit468, %.loopexit.split-lp, %.loopexit477, %.loopexit.split-lp478, %177, %179, %573, %365, %236, %175
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %.pn71.pn.pn, %573 ], [ %366, %365 ], [ %237, %236 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ], [ %lpad.loopexit, %.loopexit468 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !34

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !34

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18ProofNodeConverter15processInternalESt10shared_ptrINS0_9ProofNodeEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.cvc5::internal::CDProof", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !71
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !72
  %20 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %20, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %19, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 1 %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %24 unwind label %43

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !74
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %18, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(65) %31)
          to label %32 unwind label %51

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not88 = icmp eq ptr %33, %35
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %39)
          to label %134 unwind label %185

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %43
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %277

53:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.084.089 = phi ptr [ %33, %.lr.ph ], [ %126, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %.sroa.084.089, align 8, !tbaa !10
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(65) %54)
          to label %55 unwind label %127

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8, !tbaa !75
  %57 = load ptr, ptr %37, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %77, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %59, ptr %56, align 8, !tbaa !62
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %71, !prof !79

65:                                               ; preds = %58
  %66 = add nuw nsw i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = and i64 %60, -1152920405095219201
  %70 = or i64 %68, %69
  store i64 %70, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

71:                                               ; preds = %58
  %72 = icmp eq i32 %63, 1048574
  br i1 %72, label %73, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !34

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %129

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %73, %71, %65
  %75 = load ptr, ptr %36, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %36, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

77:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %129

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %77
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %81, !prof !34

81:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %.sroa.084.089, align 8, !tbaa !10
  store ptr %91, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.084.089, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  store ptr %93, ptr %38, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %94

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %97, %100
  %102 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext false)
          to label %103 unwind label %132

103:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %104 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i.i41 = icmp eq ptr %104, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !33
  %112 = load ptr, ptr %104, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %115 = load ptr, ptr %104, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i42 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i42, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %103, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %125
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.084.089, i64 16
  %.not = icmp eq ptr %126, %35
  br i1 %.not, label %._crit_edge, label %53

127:                                              ; preds = %53
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %77, %73
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %131

131:                                              ; preds = %129, %127
  %.pn28 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

132:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %276

134:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %137, ptr %12, align 8, !tbaa !62
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !79

143:                                              ; preds = %134
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

149:                                              ; preds = %134
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !34

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %149, %143, %151
  %153 = load ptr, ptr %136, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %5)
          to label %156 unwind label %189

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %157 = load ptr, ptr %12, align 8, !tbaa !62
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %160, !prof !34

160:                                              ; preds = %156
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !34

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %156, %160, %166
  %170 = load ptr, ptr %11, align 8, !tbaa !62
  %171 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %181, !prof !82

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i46 = icmp eq i32 %174, 0
  br i1 %.not.i.i46, label %181, label %175

175:                                              ; preds = %173
  %176 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %177 unwind label %179

177:                                              ; preds = %175
  store i64 1152920405095219200, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store ptr %176, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

181:                                              ; preds = %177, %173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %182 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %183 = icmp eq ptr %170, %182
  br i1 %183, label %184, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

184:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63

185:                                              ; preds = %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %276

187:                                              ; preds = %151
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %275

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %275

191:                                              ; preds = %207
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %181
  %193 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %193, ptr %13, align 8, !tbaa !62
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %205, !prof !79

199:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %200 = add nuw nsw i32 %197, 1
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 40
  %203 = and i64 %194, -1152920405095219201
  %204 = or i64 %202, %203
  store i64 %204, ptr %193, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61

205:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %206 = icmp eq i32 %197, 1048574
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61, !prof !34

207:                                              ; preds = %205
  %208 = or i64 %194, 1152920405095219200
  store i64 %208, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61 unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61: ; preds = %205, %199, %207
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull %13)
          to label %209 unwind label %223

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %210 = load ptr, ptr %13, align 8, !tbaa !62
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %213, !prof !34

213:                                              ; preds = %209
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !34

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %219, %213, %209, %184
  %225 = load ptr, ptr %11, align 8, !tbaa !62
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %228, !prof !34

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !34

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %228, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = load ptr, ptr %8, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ]
  %241 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %244, !prof !34

244:                                              ; preds = %.lr.ph.i.i.i.i
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !34

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %250, %244, %.lr.ph.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %254, %240
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %255 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ]
  %.not.i.i.i67 = icmp eq ptr %255, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !78
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = load ptr, ptr %7, align 8, !tbaa !62
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %265, !prof !34

265:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !34

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %265, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %191, %179, %223
  %.pn24 = phi { ptr, i32 } [ %224, %223 ], [ %192, %191 ], [ %180, %179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %275

275:                                              ; preds = %.body, %189, %187
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

276:                                              ; preds = %131, %132, %185, %275
  %.pn30.pn = phi { ptr, i32 } [ %.pn24.pn, %275 ], [ %186, %185 ], [ %133, %132 ], [ %.pn28, %131 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %277

277:                                              ; preds = %276, %51
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %276 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  br label %278

278:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, !prof !34

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !34

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18ProofNodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !34

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES4_ED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !33
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES4_ED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %45, %43
  %.0.i.i.i.i4.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %47, label %48, label %_ZNSt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES4_ED2Ev.exit, !prof !34

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES4_ED2Ev.exit

_ZNSt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES4_ED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !34

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !34

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !34

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !34

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !85

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !86, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  store ptr null, ptr %36, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  store ptr %37, ptr %35, align 8, !tbaa !15, !alias.scope !86, !noalias !89
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !94, !noalias !91
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !91, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15, !alias.scope !94, !noalias !91
  store ptr null, ptr %43, align 8, !tbaa !15, !alias.scope !94, !noalias !91
  store ptr %44, ptr %42, align 8, !tbaa !15, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !94, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !44
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::shared_ptr<cvc5::internal::ProofNode>, std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::shared_ptr<cvc5::internal::ProofNode>>, std::allocator<std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::__detail::_Select1st, std::equal_to<std::shared_ptr<cvc5::internal::ProofNode>>, std::hash<std::shared_ptr<cvc5::internal::ProofNode>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq ptr %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !36
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !40

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !96
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %27, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !17
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit: ; preds = %.loopexit, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %25, ptr %38, align 8, !tbaa !100
  %40 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %41

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

41:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %40, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !101
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %36, ptr %3, align 8, !tbaa !36
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %3, ptr %37, align 8, !tbaa !36
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %3, align 8, !tbaa !36
  store ptr %3, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !27
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !35
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %12, align 8, !tbaa !60
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %22, ptr %.031, align 8, !tbaa !36
  store ptr %.031, ptr %12, align 8, !tbaa !60
  store ptr %12, ptr %19, align 8, !tbaa !39
  %23 = load ptr, ptr %.031, align 8, !tbaa !36
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !39
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %27, ptr %.031, align 8, !tbaa !36
  %28 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %.031, ptr %28, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !27
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !79

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !34

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !34

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !78
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !84
  store ptr %42, ptr %4, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !78
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !34

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !34

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !62
  store ptr %4, ptr %.016, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !79

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !34

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_node_converter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal26ProofNodeConverterCallbackE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !8, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !21, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !22, i64 8}
!26 = !{!"float", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !8, i64 0}
!31 = !{!32, !18, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!33 = !{!32, !18, i64 12}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!20, !22, i64 24}
!36 = !{!23, !24, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!24, !24, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !30, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!44 = !{!43, !30, i64 16}
!45 = distinct !{!45, !38}
!46 = !{!43, !30, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !38}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!20, !24, i64 16}
!61 = distinct !{!61, !38}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4cvc58internal6EnvObjE", !67, i64 8}
!67 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !8, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !70, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !22, i64 8, !9, i64 16}
!74 = !{!73, !22, i64 8}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !7, i64 16}
!81 = !{!"_ZTSN4cvc58internal18ProofNodeConverterE", !66, i64 0, !7, i64 16}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!64, !64, i64 0}
!84 = !{!76, !77, i64 0}
!85 = distinct !{!85, !38}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEEEE", !8, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES6_ELb0EEE", !8, i64 0}
!100 = !{!97, !99, i64 8}
!101 = !{!25, !22, i64 8}
!102 = !{!20, !24, i64 48}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
