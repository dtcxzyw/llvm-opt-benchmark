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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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

26:                                               ; preds = %24, %21, %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit unwind label %176

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit: ; preds = %26
  %.pre.pre = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %43

43:                                               ; preds = %.loopexit, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit
  %44 = phi ptr [ %576, %.loopexit ], [ %.pre.pre, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  store ptr %46, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i.i93 = icmp eq ptr %48, %49
  br i1 %.not.i.i.i93, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %50

50:                                               ; preds = %43
  %.not7.i.i.i = icmp eq ptr %48, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i94 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i94, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %57, %54, %50
  %59 = phi ptr [ %49, %50 ], [ %49, %54 ], [ %.pr.pre.i.i.i, %57 ]
  %.not8.i.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !33
  %67 = load ptr, ptr %59, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %70 = load ptr, ptr %59, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i9.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !34

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %48, ptr %34, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %81 = load i64, ptr %35, align 8, !tbaa !35
  %.not.not.i.i = icmp eq i64 %81, 0
  %82 = load ptr, ptr %8, align 8
  br i1 %.not.not.i.i, label %.preheader544, label %87

.preheader544:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, %83
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %83 ], [ %29, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit474, label %83

83:                                               ; preds = %.preheader544
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.preheader544, !llvm.loop !37

87:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit
  %88 = ptrtoint ptr %82 to i64
  %89 = load i64, ptr %28, align 8, !tbaa !27
  %90 = urem i64 %88, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not.i.i.i.i95 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i95, label %.loopexit474, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %93, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %82, %97
  br i1 %98, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

99:                                               ; preds = %102
  %100 = icmp eq ptr %82, %104
  br i1 %100, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i:                                   ; preds = %94, %99
  %.020.i.i.i.i = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not18.i.i.i.i, label %.loopexit474, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = ptrtoint ptr %104 to i64
  %106 = urem i64 %105, %89
  %.not19.i.i.i.i = icmp eq i64 %106, %90
  br i1 %.not19.i.i.i.i, label %99, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !40

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %102
  br label %.loopexit474, !llvm.loop !40

.loopexit474:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader544, %87, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit unwind label %178

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit: ; preds = %.loopexit474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  store ptr null, ptr %108, align 8, !tbaa !15
  %.not.i.i.i.i97 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %110

110:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !33
  %117 = load ptr, ptr %109, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %120 = load ptr, ptr %109, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, !prof !34

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %130
  %131 = load ptr, ptr %41, align 8, !tbaa !15
  %.not.i.i98 = icmp eq ptr %131, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !33
  %139 = load ptr, ptr %131, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  %142 = load ptr, ptr %131, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i99 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i99, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %153 = load ptr, ptr %36, align 8, !tbaa !42
  %154 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i100 = icmp eq ptr %153, %154
  br i1 %.not.i100, label %169, label %155

155:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %156, ptr %153, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %158, ptr %157, align 8, !tbaa !15
  %.not.i.i.i.i.i.i101 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i102 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !17
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pre.i104 = load ptr, ptr %36, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103: ; preds = %165, %162, %155
  %167 = phi ptr [ %153, %155 ], [ %153, %162 ], [ %.pre.i104, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %168, ptr %36, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106

169:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %153, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106 unwind label %.loopexit477

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i103, %169
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %170)
          to label %172 unwind label %180

172:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106
  %173 = load ptr, ptr %171, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %.not464509 = icmp eq ptr %173, %175
  br i1 %.not464509, label %.loopexit, label %.lr.ph512

176:                                              ; preds = %26
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %710

178:                                              ; preds = %.loopexit474
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %710

.loopexit477:                                     ; preds = %169
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit.split-lp478:                            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %710

180:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit106
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %710

.lr.ph512:                                        ; preds = %172, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117
  %.sroa.0443.0510 = phi ptr [ %297, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117 ], [ %173, %172 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = load ptr, ptr %36, align 8, !tbaa !29
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = ashr i64 %186, 6
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph512
  %189 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  %190 = and i64 %186, -64
  %scevgep.i.i.i = getelementptr i8, ptr %182, i64 %190
  br label %191

191:                                              ; preds = %206, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i ], [ %208, %206 ]
  %.sroa.032.051.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i ], [ %207, %206 ]
  %192 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !10
  %193 = icmp eq ptr %192, %189
  br i1 %193, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit536, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = icmp eq ptr %200, %189
  br i1 %201, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit534, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %189
  br i1 %205, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 64
  %208 = add nsw i64 %.052.i.i.i, -1
  %209 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %209, label %191, label %._crit_edge.loopexit.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i:                       ; preds = %206
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %184, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph512
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %186, %.lr.ph512 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %182, %.lr.ph512 ]
  %210 = ashr exact i64 %.pre-phi61.i.i.i, 4
  switch i64 %210, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %211
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  br label %223

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  br label %217

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !10
  %213 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 16
  br label %217

217:                                              ; preds = %215, %._crit_edge._crit_edge.i.i.i
  %218 = phi ptr [ %213, %215 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %216, %215 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %219 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !10
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 16
  br label %223

223:                                              ; preds = %221, %._crit_edge._crit_edge57.i.i.i
  %224 = phi ptr [ %218, %221 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %222, %221 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %225 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !10
  %226 = icmp eq ptr %225, %224
  %spec.select.i.i.i = select i1 %226, ptr %.sroa.032.2.i.i.i, ptr %183
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %202
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit534: ; preds = %198
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit536: ; preds = %194
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %191, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit534, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit536, %223, %217, %211
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %211 ], [ %.sroa.032.1.i.i.i, %217 ], [ %spec.select.i.i.i, %223 ], [ %227, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %228, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit534 ], [ %229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit536 ], [ %.sroa.032.051.i.i.i, %191 ]
  %.not465 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %183
  br i1 %.not465, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread, label %230

230:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal18ProofNodeConverter7processESt10shared_ptrINS0_9ProofNodeEE, ptr noundef nonnull @.str.1, i32 noundef 60)
          to label %231 unwind label %237

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %233 unwind label %239

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.3, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %239

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  unreachable

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %710

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %233, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  unreachable

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  %241 = load ptr, ptr %32, align 8, !tbaa !42
  %242 = load ptr, ptr %33, align 8, !tbaa !44
  %.not.i111 = icmp eq ptr %241, %242
  br i1 %.not.i111, label %258, label %243

243:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %244 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  store ptr %244, ptr %241, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  store ptr %247, ptr %245, align 8, !tbaa !15
  %.not.i.i.i.i.i.i112 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %249, align 4, !tbaa !17
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %249, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114

254:                                              ; preds = %248
  %255 = atomicrmw volatile add ptr %249, i32 1 acq_rel, align 4
  %.pre.i115 = load ptr, ptr %32, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114: ; preds = %254, %251, %243
  %256 = phi ptr [ %241, %243 ], [ %241, %251 ], [ %.pre.i115, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %257, ptr %32, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117

258:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit.thread
  %259 = load ptr, ptr %7, align 8, !tbaa !46
  %260 = ptrtoint ptr %241 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775792
  br i1 %263, label %264, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %264
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %258
  %265 = ashr exact i64 %262, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 576460752303423487)
  %269 = select i1 %267, i64 576460752303423487, i64 %268
  %.not.i.i337 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i337)
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #24
          to label %.noexc344 unwind label %.loopexit468

.noexc344:                                        ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  %273 = load ptr, ptr %.sroa.0443.0510, align 8, !tbaa !10
  store ptr %273, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  store ptr %276, ptr %274, align 8, !tbaa !15
  %.not.i.i.i.i.i.i338 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340, label %277

277:                                              ; preds = %.noexc344
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i339 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i.i339, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 4, !tbaa !17
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %278, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340

283:                                              ; preds = %277
  %284 = atomicrmw volatile add ptr %278, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340: ; preds = %283, %280, %.noexc344
  %.not10.i.i.i.i = icmp eq ptr %259, %241
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340, %.lr.ph.i.i.i.i341
  %.012.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i341 ], [ %271, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ]
  %.0911.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i341 ], [ %259, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %285 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  store ptr %285, ptr %.012.i.i.i.i, align 8, !tbaa !10, !alias.scope !47, !noalias !50
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store ptr null, ptr %287, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store ptr %288, ptr %286, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i342 = icmp eq ptr %289, %241
  br i1 %.not.i.i.i.i342, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i341, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i341, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340
  %.0.lcssa.i.i.i.i = phi ptr [ %271, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i340 ], [ %290, %.lr.ph.i.i.i.i341 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %259, null
  br i1 %.not.i23.i, label %.noexc116, label %292

292:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %293 = load ptr, ptr %33, align 8, !tbaa !44
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %261
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %295) #25
  br label %.noexc116

.noexc116:                                        ; preds = %292, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %271, ptr %7, align 8, !tbaa !46
  store ptr %291, ptr %32, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %271, i64 %269
  store ptr %296, ptr %33, align 8, !tbaa !44
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117: ; preds = %.noexc116, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i114
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0510, i64 16
  %.not464 = icmp eq ptr %297, %175
  br i1 %.not464, label %.loopexit, label %.lr.ph512

.loopexit468:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %710

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit: ; preds = %99, %83, %94
  %.sroa.06.1.i.i = phi ptr [ %95, %94 ], [ %.sroa.06.0.i.i, %83 ], [ %101, %99 ]
  %298 = load ptr, ptr %32, align 8, !tbaa !42
  %299 = getelementptr inbounds i8, ptr %298, i64 -16
  store ptr %299, ptr %32, align 8, !tbaa !42
  %300 = getelementptr inbounds i8, ptr %298, i64 -8
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  %.not.i.i.i.i.i118 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, label %302

302:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %315

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !33
  %309 = load ptr, ptr %301, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #21
  %312 = load ptr, ptr %301, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %301) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

315:                                              ; preds = %302
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i119 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i119, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %306, -1
  store i32 %318, ptr %303, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %319, %317
  %.0.i.i.i.i.i.i.i = phi i32 [ %306, %317 ], [ %320, %319 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %321, label %322, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, !prof !34

322:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit, %307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %322
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %.not.i120 = icmp eq ptr %324, null
  br i1 %.not.i120, label %325, label %.loopexit

325:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit
  %326 = load ptr, ptr %36, align 8, !tbaa !42
  %327 = getelementptr inbounds i8, ptr %326, i64 -16
  store ptr %327, ptr %36, align 8, !tbaa !42
  %328 = getelementptr inbounds i8, ptr %326, i64 -8
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %.not.i.i.i.i.i121 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %343

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4, !tbaa !33
  %337 = load ptr, ptr %329, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #21
  %340 = load ptr, ptr %329, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %329) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125

343:                                              ; preds = %330
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i122 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i122, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %334, -1
  store i32 %346, ptr %331, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %347, %345
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %334, %345 ], [ %348, %347 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %349, label %350, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125, !prof !34

350:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125: ; preds = %325, %335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %350
  %351 = load ptr, ptr %8, align 8, !tbaa !10
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %351)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 unwind label %366

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  %.not499 = icmp eq ptr %353, %355
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge86, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %356 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %356, ptr %13, align 8, !tbaa !10
  %357 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %357, ptr %39, align 8, !tbaa !15
  %.not.i.i.i151 = icmp eq ptr %357, null
  br i1 %.not.i.i.i151, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153, label %358

358:                                              ; preds = %._crit_edge
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i152 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i152, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %359, align 4, !tbaa !17
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %359, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153

364:                                              ; preds = %358
  %365 = atomicrmw volatile add ptr %359, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153: ; preds = %._crit_edge, %361, %364
  invoke void @_ZN4cvc58internal18ProofNodeConverter15processInternalESt10shared_ptrINS0_9ProofNodeEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %453 unwind label %478

366:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit125
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %710

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150, %.critedge86
  %368 = phi ptr [ %451, %.critedge86 ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %.sroa.0426.0500 = phi ptr [ %452, %.critedge86 ], [ %353, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %369 = load i64, ptr %35, align 8, !tbaa !35
  %.not.not.i.i154 = icmp eq i64 %369, 0
  %370 = load ptr, ptr %.sroa.0426.0500, align 8
  br i1 %.not.not.i.i154, label %.preheader, label %375

.preheader:                                       ; preds = %.lr.ph, %371
  %.sroa.06.0.in.i.i162 = phi ptr [ %.sroa.06.0.i.i163, %371 ], [ %29, %.lr.ph ]
  %.sroa.06.0.i.i163 = load ptr, ptr %.sroa.06.0.in.i.i162, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %.sroa.06.0.i.i163, null
  br i1 %.not.i.i164, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %371

371:                                              ; preds = %.preheader
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i163, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %374 = icmp eq ptr %370, %373
  br i1 %374, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.preheader, !llvm.loop !37

375:                                              ; preds = %.lr.ph
  %376 = ptrtoint ptr %370 to i64
  %377 = load i64, ptr %28, align 8, !tbaa !27
  %378 = urem i64 %376, %377
  %379 = load ptr, ptr %6, align 8, !tbaa !19
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !39
  %.not.i.i.i.i155 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i155, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %381, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !10
  %386 = icmp eq ptr %370, %385
  br i1 %386, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.lr.ph.i.i.i.i156

387:                                              ; preds = %390
  %388 = icmp eq ptr %370, %392
  br i1 %388, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %.lr.ph.i.i.i.i156, !llvm.loop !40

.lr.ph.i.i.i.i156:                                ; preds = %382, %387
  %.020.i.i.i.i157 = phi ptr [ %389, %387 ], [ %383, %382 ]
  %389 = load ptr, ptr %.020.i.i.i.i157, align 8, !tbaa !36
  %.not18.i.i.i.i158 = icmp eq ptr %389, null
  br i1 %.not18.i.i.i.i158, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i156
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = ptrtoint ptr %392 to i64
  %394 = urem i64 %393, %377
  %.not19.i.i.i.i159 = icmp eq i64 %394, %378
  br i1 %.not19.i.i.i.i159, label %387, label %..loopexit_crit_edge21.i.i.i.i160, !llvm.loop !40

..loopexit_crit_edge21.i.i.i.i160:                ; preds = %390
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165, !llvm.loop !40

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165: ; preds = %.lr.ph.i.i.i.i156, %387, %371, %.preheader, %..loopexit_crit_edge21.i.i.i.i160, %382, %375
  %.sroa.06.1.i.i161 = phi ptr [ null, %375 ], [ null, %..loopexit_crit_edge21.i.i.i.i160 ], [ %383, %382 ], [ null, %.preheader ], [ %.sroa.06.0.i.i163, %371 ], [ %389, %387 ], [ null, %.lr.ph.i.i.i.i156 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 24
  %396 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i166 = icmp eq ptr %368, %396
  br i1 %.not.i166, label %412, label %397

397:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165
  %398 = load ptr, ptr %395, align 8, !tbaa !10
  store ptr %398, ptr %368, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !15
  store ptr %401, ptr %399, align 8, !tbaa !15
  %.not.i.i.i.i.i.i167 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %403, align 4, !tbaa !17
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %403, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169

408:                                              ; preds = %402
  %409 = atomicrmw volatile add ptr %403, i32 1 acq_rel, align 4
  %.pre.i170 = load ptr, ptr %37, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169: ; preds = %408, %405, %397
  %410 = phi ptr [ %368, %397 ], [ %368, %405 ], [ %.pre.i170, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %411, ptr %37, align 8, !tbaa !42
  br label %.critedge86

412:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE4findERSA_.exit165
  %413 = load ptr, ptr %11, align 8, !tbaa !46
  %414 = ptrtoint ptr %368 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775792
  br i1 %417, label %418, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc377 unwind label %.loopexit.split-lp470

.noexc377:                                        ; preds = %418
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356: ; preds = %412
  %419 = ashr exact i64 %416, 4
  %.sroa.speculated.i.i357 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i357, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 576460752303423487)
  %423 = select i1 %421, i64 576460752303423487, i64 %422
  %.not.i.i358 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i358)
  %424 = shl nuw nsw i64 %423, 4
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #24
          to label %.noexc378 unwind label %.loopexit469

.noexc378:                                        ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %416
  %427 = load ptr, ptr %395, align 8, !tbaa !10
  store ptr %427, ptr %426, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i161, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  store ptr %430, ptr %428, align 8, !tbaa !15
  %.not.i.i.i.i.i.i359 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i359, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361, label %431

431:                                              ; preds = %.noexc378
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i360 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i.i360, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %432, align 4, !tbaa !17
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %432, align 4, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361

437:                                              ; preds = %431
  %438 = atomicrmw volatile add ptr %432, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361: ; preds = %437, %434, %.noexc378
  %.not10.i.i.i.i362 = icmp eq ptr %413, %368
  br i1 %.not10.i.i.i.i362, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361, %.lr.ph.i.i.i.i363
  %.012.i.i.i.i364 = phi ptr [ %444, %.lr.ph.i.i.i.i363 ], [ %425, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ]
  %.0911.i.i.i.i365 = phi ptr [ %443, %.lr.ph.i.i.i.i363 ], [ %413, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %439 = load ptr, ptr %.0911.i.i.i.i365, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store ptr %439, ptr %.012.i.i.i.i364, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i365, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  store ptr null, ptr %441, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  store ptr %442, ptr %440, align 8, !tbaa !15, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i365, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i365, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364, i64 16
  %.not.i.i.i.i366 = icmp eq ptr %443, %368
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374, label %.lr.ph.i.i.i.i363, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374: ; preds = %.lr.ph.i.i.i.i363, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361
  %.0.lcssa.i.i.i.i368 = phi ptr [ %425, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i361 ], [ %444, %.lr.ph.i.i.i.i363 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i368, i64 16
  %.not.i23.i376 = icmp eq ptr %413, null
  br i1 %.not.i23.i376, label %.noexc171, label %446

446:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374
  %447 = load ptr, ptr %38, align 8, !tbaa !44
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %415
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %449) #25
  br label %.noexc171

.noexc171:                                        ; preds = %446, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i374
  store ptr %425, ptr %11, align 8, !tbaa !46
  store ptr %445, ptr %37, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %425, i64 %423
  store ptr %450, ptr %38, align 8, !tbaa !44
  br label %.critedge86

.critedge86:                                      ; preds = %.noexc171, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169
  %451 = phi ptr [ %445, %.noexc171 ], [ %411, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i169 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0500, i64 16
  %.not = icmp eq ptr %452, %355
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit469:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i356
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp470:                            ; preds = %418
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %574

453:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153
  %454 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i244 = icmp eq ptr %454, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %468

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4, !tbaa !33
  %462 = load ptr, ptr %454, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  %465 = load ptr, ptr %454, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

468:                                              ; preds = %455
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i245 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i245, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %459, -1
  store i32 %471, ptr %456, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246: ; preds = %472, %470
  %.0.i.i.i.i247 = phi i32 [ %459, %470 ], [ %473, %472 ]
  %474 = icmp eq i32 %.0.i.i.i.i247, 1
  br i1 %474, label %475, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, !prof !34

475:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248: ; preds = %453, %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %475
  %476 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i249 = icmp eq ptr %476, null
  br i1 %.not.i249, label %477, label %480

477:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split

478:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit153
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %573

480:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  %481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251 unwind label %571

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251: ; preds = %480
  %482 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %482, ptr %481, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %40, align 8, !tbaa !15
  %485 = load ptr, ptr %483, align 8, !tbaa !15
  %.not.i.i.i252 = icmp eq ptr %484, %485
  br i1 %.not.i.i.i252, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262, label %486

486:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251
  %.not7.i.i.i253 = icmp eq ptr %484, null
  br i1 %.not7.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i254 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i254, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %488, align 4, !tbaa !17
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %488, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255

493:                                              ; preds = %487
  %494 = atomicrmw volatile add ptr %488, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i261 = load ptr, ptr %483, align 8, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255: ; preds = %493, %490, %486
  %495 = phi ptr [ %485, %486 ], [ %485, %490 ], [ %.pr.pre.i.i.i261, %493 ]
  %.not8.i.i.i256 = icmp eq ptr %495, null
  br i1 %.not8.i.i.i256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260, label %496

496:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %509

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4, !tbaa !33
  %503 = load ptr, ptr %495, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  %506 = load ptr, ptr %495, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260

509:                                              ; preds = %496
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i257 = icmp eq i8 %510, 0
  br i1 %.not.i9.i.i.i257, label %513, label %511

511:                                              ; preds = %509
  %512 = add nsw i32 %500, -1
  store i32 %512, ptr %497, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258

513:                                              ; preds = %509
  %514 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258: ; preds = %513, %511
  %.0.i.i.i.i.i259 = phi i32 [ %500, %511 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i259, 1
  br i1 %515, label %516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260, !prof !34

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260: ; preds = %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i258, %501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i255
  store ptr %484, ptr %483, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split: ; preds = %477, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i260
  %.pr = load ptr, ptr %40, align 8, !tbaa !15
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251
  %517 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262thread-pre-split ], [ %484, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit251 ]
  %.not.i.i263 = icmp eq ptr %517, null
  br i1 %.not.i.i263, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, label %518

518:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %531

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4, !tbaa !33
  %525 = load ptr, ptr %517, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  %528 = load ptr, ptr %517, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

531:                                              ; preds = %518
  %532 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i264 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i264, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %522, -1
  store i32 %534, ptr %519, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %535, %533
  %.0.i.i.i.i266 = phi i32 [ %522, %533 ], [ %536, %535 ]
  %537 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %537, label %538, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, !prof !34

538:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit262, %523, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %539 = load ptr, ptr %11, align 8, !tbaa !46
  %540 = load ptr, ptr %37, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %539, %540
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %539, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267 ]
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i268
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load atomic i64, ptr %544 acquire, align 8
  %546 = icmp eq i64 %545, 4294967297
  %547 = trunc i64 %545 to i32
  br i1 %546, label %548, label %556

548:                                              ; preds = %543
  store i32 0, ptr %544, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store i32 0, ptr %549, align 4, !tbaa !33
  %550 = load ptr, ptr %542, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  %553 = load ptr, ptr %542, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

556:                                              ; preds = %543
  %557 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %557, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %560, label %558

558:                                              ; preds = %556
  %559 = add nsw i32 %547, -1
  store i32 %559, ptr %544, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

560:                                              ; preds = %556
  %561 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %560, %558
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %547, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %562, label %563, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !34

563:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %563, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %548, %.lr.ph.i.i.i.i268
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i270 = icmp eq ptr %564, %540
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i268, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267
  %565 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %539, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267 ]
  %.not.i.i.i271 = icmp eq ptr %565, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %567 = load ptr, ptr %38, align 8, !tbaa !44
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br i1 %.not.i249, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, label %.loopexit

571:                                              ; preds = %480
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %571, %478
  %.sink = phi ptr [ %12, %571 ], [ %13, %478 ]
  %.pn63 = phi { ptr, i32 } [ %572, %571 ], [ %479, %478 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %574

574:                                              ; preds = %.loopexit469, %.loopexit.split-lp470, %573
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn63, %573 ], [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %710

.loopexit:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit117, %172, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %575 = load ptr, ptr %7, align 8, !tbaa !29
  %576 = load ptr, ptr %32, align 8, !tbaa !29
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, label %43, !llvm.loop !59

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285: ; preds = %.loopexit
  %578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287 unwind label %.loopexit.split-lp478

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %579 = load ptr, ptr %578, align 8, !tbaa !10
  store ptr %579, ptr %0, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !15
  store ptr %582, ptr %580, align 8, !tbaa !15
  %.not.i.i.i288 = icmp eq ptr %582, null
  br i1 %.not.i.i.i288, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, label %583

583:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i289 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i289, label %589, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %584, align 4, !tbaa !17
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %584, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290

589:                                              ; preds = %583
  %590 = atomicrmw volatile add ptr %584, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %589, %586, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEEixERSA_.exit287
  %591 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i291 = icmp eq ptr %591, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %592

592:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load atomic i64, ptr %593 acquire, align 8
  %595 = icmp eq i64 %594, 4294967297
  %596 = trunc i64 %594 to i32
  br i1 %595, label %597, label %605

597:                                              ; preds = %592
  store i32 0, ptr %593, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 12
  store i32 0, ptr %598, align 4, !tbaa !33
  %599 = load ptr, ptr %591, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  %602 = load ptr, ptr %591, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

605:                                              ; preds = %592
  %606 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i292 = icmp eq i8 %606, 0
  br i1 %.not.i.i.i292, label %609, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %596, -1
  store i32 %608, ptr %593, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

609:                                              ; preds = %605
  %610 = atomicrmw volatile add ptr %593, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %609, %607
  %.0.i.i.i.i294 = phi i32 [ %596, %607 ], [ %610, %609 ]
  %611 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %611, label %612, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !34

612:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit290, %597, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %613 = load ptr, ptr %7, align 8, !tbaa !46
  %614 = load ptr, ptr %32, align 8, !tbaa !42
  %.not4.i.i.i.i296 = icmp eq ptr %613, %614
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i298 = phi ptr [ %638, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303 ], [ %613, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295 ]
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i297
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load atomic i64, ptr %618 acquire, align 8
  %620 = icmp eq i64 %619, 4294967297
  %621 = trunc i64 %619 to i32
  br i1 %620, label %622, label %630

622:                                              ; preds = %617
  store i32 0, ptr %618, align 8, !tbaa !31
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 0, ptr %623, align 4, !tbaa !33
  %624 = load ptr, ptr %616, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  %627 = load ptr, ptr %616, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303

630:                                              ; preds = %617
  %631 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i300 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i.i.i300, label %634, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %621, -1
  store i32 %633, ptr %618, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301

634:                                              ; preds = %630
  %635 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301: ; preds = %634, %632
  %.0.i.i.i.i.i.i.i.i.i302 = phi i32 [ %621, %632 ], [ %635, %634 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i302, 1
  br i1 %636, label %637, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303, !prof !34

637:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303: ; preds = %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i301, %622, %.lr.ph.i.i.i.i297
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 16
  %.not.i.i.i.i304 = icmp eq ptr %638, %614
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305, label %.lr.ph.i.i.i.i297, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i303
  %.pr.i306 = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %639 = phi ptr [ %.pr.i306, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i305 ], [ %613, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295 ]
  %.not.i.i.i308 = icmp eq ptr %639, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309, label %640

640:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307
  %641 = load ptr, ptr %33, align 8, !tbaa !44
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i307, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %645 = load ptr, ptr %29, align 8, !tbaa !60
  %.not5.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309, %.lr.ph.i.i.i.i310
  %.06.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i310 ], [ %645, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309 ]
  %646 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !36
  %647 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %647) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i311 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i311, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i310, !llvm.loop !61

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i310, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit309
  %648 = load ptr, ptr %6, align 8, !tbaa !19
  %649 = load i64, ptr %28, align 8, !tbaa !27
  %650 = shl i64 %649, 3
  call void @llvm.memset.p0.i64(ptr align 8 %648, i8 0, i64 %650, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %651 = load ptr, ptr %6, align 8, !tbaa !19
  %652 = icmp eq ptr %651, %27
  br i1 %652, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit, label %653

653:                                              ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %654 = load i64, ptr %28, align 8, !tbaa !27
  %655 = shl i64 %654, 3
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %655) #25
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %653
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %656 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i312 = icmp eq ptr %656, null
  br i1 %.not.i.i312, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, label %657

657:                                              ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %670

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %663, align 4, !tbaa !33
  %664 = load ptr, ptr %656, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %656) #21
  %667 = load ptr, ptr %656, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %656) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

670:                                              ; preds = %657
  %671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i313 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i313, label %674, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %661, -1
  store i32 %673, ptr %658, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

674:                                              ; preds = %670
  %675 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314: ; preds = %674, %672
  %.0.i.i.i.i315 = phi i32 [ %661, %672 ], [ %675, %674 ]
  %676 = icmp eq i32 %.0.i.i.i.i315, 1
  br i1 %676, label %677, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, !prof !34

677:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %656) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev.exit, %662, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314, %677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %678 = load ptr, ptr %4, align 8, !tbaa !46
  %679 = load ptr, ptr %36, align 8, !tbaa !42
  %.not4.i.i.i.i317 = icmp eq ptr %678, %679
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324
  %.05.i.i.i.i319 = phi ptr [ %703, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324 ], [ %678, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316 ]
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i318
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load atomic i64, ptr %683 acquire, align 8
  %685 = icmp eq i64 %684, 4294967297
  %686 = trunc i64 %684 to i32
  br i1 %685, label %687, label %695

687:                                              ; preds = %682
  store i32 0, ptr %683, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 0, ptr %688, align 4, !tbaa !33
  %689 = load ptr, ptr %681, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  %692 = load ptr, ptr %681, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324

695:                                              ; preds = %682
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i321 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i321, label %699, label %697

697:                                              ; preds = %695
  %698 = add nsw i32 %686, -1
  store i32 %698, ptr %683, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322

699:                                              ; preds = %695
  %700 = atomicrmw volatile add ptr %683, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322: ; preds = %699, %697
  %.0.i.i.i.i.i.i.i.i.i323 = phi i32 [ %686, %697 ], [ %700, %699 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i323, 1
  br i1 %701, label %702, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324, !prof !34

702:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324: ; preds = %702, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i322, %687, %.lr.ph.i.i.i.i318
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 16
  %.not.i.i.i.i325 = icmp eq ptr %703, %679
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i318, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i324
  %.pr.i327 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316
  %704 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i326 ], [ %678, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316 ]
  %.not.i.i.i329 = icmp eq ptr %704, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330, label %705

705:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328
  %706 = load ptr, ptr %42, align 8, !tbaa !44
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %709) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit330: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i328, %705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

710:                                              ; preds = %.loopexit468, %.loopexit.split-lp, %.loopexit477, %.loopexit.split-lp478, %178, %180, %574, %366, %237, %176
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %.pn71.pn.pn, %574 ], [ %367, %366 ], [ %238, %237 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ], [ %lpad.loopexit, %.loopexit468 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(65) %31)
          to label %32 unwind label %51

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %278

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %277

53:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.084.089 = phi ptr [ %33, %.lr.ph ], [ %126, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %276

132:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %276

134:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #21
  ret void

.body:                                            ; preds = %191, %179, %223
  %.pn24 = phi { ptr, i32 } [ %224, %223 ], [ %192, %191 ], [ %180, %179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %275

275:                                              ; preds = %.body, %189, %187
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %276

276:                                              ; preds = %131, %132, %185, %275
  %.pn30.pn = phi { ptr, i32 } [ %.pn24.pn, %275 ], [ %186, %185 ], [ %133, %132 ], [ %.pn28, %131 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %277

277:                                              ; preds = %276, %51
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %276 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  br label %278

278:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18ProofNodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEES7_ELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit28

41:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_proof_node_converter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
