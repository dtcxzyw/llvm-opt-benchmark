; ModuleID = 'bench/cvc5/original/diamonds_proof_generator.ll'
source_filename = "bench/cvc5/original/diamonds_proof_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.288" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.288", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.294", ptr, ptr }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.299" }
%"class.std::_Hashtable.299" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal22DiamondsProofGeneratorE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal22DiamondsProofGeneratorE, ptr @_ZN4cvc58internal22DiamondsProofGeneratorD2Ev, ptr @_ZN4cvc58internal22DiamondsProofGeneratorD0Ev, ptr @_ZN4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal22DiamondsProofGeneratorE, ptr @_ZThn16_N4cvc58internal22DiamondsProofGeneratorD1Ev, ptr @_ZThn16_N4cvc58internal22DiamondsProofGeneratorD0Ev, ptr @_ZThn16_N4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev] }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"DiamondsProofGenerator\00", align 1
@_ZTIN4cvc58internal22DiamondsProofGeneratorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal22DiamondsProofGeneratorE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal22DiamondsProofGeneratorE = hidden constant [41 x i8] c"N4cvc58internal22DiamondsProofGeneratorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.288" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diamonds_proof_generator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal22DiamondsProofGeneratorC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal22DiamondsProofGeneratorC2ERNS0_3EnvE
@_ZN4cvc58internal22DiamondsProofGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal22DiamondsProofGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22DiamondsProofGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal22DiamondsProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal22DiamondsProofGeneratorE, i64 64), ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22DiamondsProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal22DiamondsProofGeneratorD1Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22DiamondsProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal22DiamondsProofGeneratorD0Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22DiamondsProofGenerator13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.std::unordered_set", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %15 = alloca %"class.cvc5::internal::TrustNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %20, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460
  %.sroa.0863.0.ph1314 = phi ptr [ %17, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0863.3.lcssa1607, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.11.0.ph1313 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11.3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.23.0.ph1312 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.23.3.lcssa1601, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %.sroa.11.01295 = phi ptr [ %.sroa.11.0.ph1313, %.lr.ph ], [ %32, %44 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.11.01295, i64 -8
  %33 = load ptr, ptr %1, align 8, !tbaa !6
  %34 = load ptr, ptr %32, align 8, !tbaa !6
  %.not.i272 = icmp eq ptr %33, %34
  br i1 %.not.i272, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %35, !prof !21

35:                                               ; preds = %31
  store ptr %34, ptr %1, align 8, !tbaa !6
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %31, %35
  %36 = phi ptr [ %33, %31 ], [ %34, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1023
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %40)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %46

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !22
  %43 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = icmp eq ptr %.sroa.0863.0.ph1314, %32
  br i1 %45, label %.outer._crit_edge, label %31, !llvm.loop !24

46:                                               ; preds = %42, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

48:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1023
  %54 = icmp eq i32 %53, 1023
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %55)
          to label %57 unwind label %66

57:                                               ; preds = %48
  %58 = icmp eq i32 %56, 2
  %spec.select.v.i.i = select i1 %58, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.v.i.i
  %59 = load ptr, ptr %1, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 67108863
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
  %.not1299 = icmp eq ptr %spec.select.i.i, %65
  br i1 %.not1299, label %._crit_edge1307.thread, label %.lr.ph1306

._crit_edge1307:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  br i1 %.1163, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, label %._crit_edge1307.thread, !llvm.loop !24

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

.lr.ph1306:                                       ; preds = %57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %.01621304 = phi i1 [ %.1163, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ false, %57 ]
  %.sroa.0863.31303 = phi ptr [ %.sroa.0863.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0863.0.ph1314, %57 ]
  %.sroa.11.11302 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.01295, %57 ]
  %.sroa.23.31301 = phi ptr [ %.sroa.23.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.23.0.ph1312, %57 ]
  %.sroa.0859.01300 = phi ptr [ %126, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %spec.select.i.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %68 = load ptr, ptr %.sroa.0859.01300, align 8, !tbaa !29, !noalias !26
  store ptr %68, ptr %12, align 8, !tbaa !6, !alias.scope !26
  %69 = load i64, ptr %25, align 8, !tbaa !30
  %.not.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.not.i.i, label %.preheader, label %74

.preheader:                                       ; preds = %.lr.ph1306, %70
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %70 ], [ %22, %.lr.ph1306 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader, !llvm.loop !32

74:                                               ; preds = %.lr.ph1306
  %75 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc276 unwind label %124

.noexc276:                                        ; preds = %74
  %76 = load i64, ptr %21, align 8, !tbaa !19
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %81

81:                                               ; preds = %.noexc276
  %82 = load ptr, ptr %80, align 8, !tbaa !31
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i64 %75, %86
  %88 = load ptr, ptr %84, align 8
  %89 = icmp eq ptr %83, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

91:                                               ; preds = %98
  %92 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %93 = icmp eq i64 %75, %100
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %83, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %81, %91
  %.020.i.i.i.i = phi ptr [ %97, %91 ], [ %82, %81 ]
  %97 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !31
  %.not18.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = urem i64 %100, %76
  %.not19.i.i.i.i = icmp eq i64 %101, %77
  br i1 %.not19.i.i.i.i, label %91, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !36

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %98
  br label %.loopexit, !llvm.loop !36

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %91, %70, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %.noexc276, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = load ptr, ptr %.sroa.0859.01300, align 8, !tbaa !29, !noalias !37
  %.not.i.i277 = icmp eq ptr %.sroa.11.11302, %.sroa.23.31301
  br i1 %.not.i.i277, label %105, label %103

103:                                              ; preds = %.loopexit
  store ptr %102, ptr %.sroa.11.11302, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.11.11302, i64 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

105:                                              ; preds = %.loopexit
  %106 = ptrtoint ptr %.sroa.11.11302 to i64
  %107 = ptrtoint ptr %.sroa.0863.31303 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc279 unwind label %.loopexit.split-lp

.noexc279:                                        ; preds = %110
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i.i278 = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #23
          to label %.noexc280 unwind label %.loopexit1040

.noexc280:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  store ptr %102, ptr %118, align 8, !tbaa !6
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0863.31303, %.sroa.11.11302
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc280, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.i ], [ %117, %.noexc280 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0863.31303, %.noexc280 ]
  %119 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  store ptr %119, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, %.sroa.11.11302
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc280
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %117, %.noexc280 ], [ %121, %.lr.ph.i.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.31303, i64 noundef %108) #22
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

.loopexit1040:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %103, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %.sroa.23.5 = phi ptr [ %.sroa.23.31301, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %123, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.23.31301, %103 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11302, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %122, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %104, %103 ]
  %.sroa.0863.5 = phi ptr [ %.sroa.0863.31303, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %117, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0863.31303, %103 ]
  %.1163 = phi i1 [ %.01621304, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ true, %103 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0859.01300, i64 8
  %.not = icmp eq ptr %126, %65
  br i1 %.not, label %._crit_edge1307, label %.lr.ph1306, !llvm.loop !41

._crit_edge1307.thread:                           ; preds = %57, %._crit_edge1307
  %.sroa.0863.3.lcssa1606 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.0.ph1314, %57 ]
  %.sroa.11.1.lcssa1605 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %.sroa.11.01295, %57 ]
  %.sroa.23.3.lcssa1600 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.0.ph1312, %57 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.11.1.lcssa1605, i64 -8
  %128 = load i64, ptr %25, align 8, !tbaa !30
  %.not.not.i.i281 = icmp eq i64 %128, 0
  br i1 %.not.not.i.i281, label %129, label %136

129:                                              ; preds = %._crit_edge1307.thread
  %130 = load ptr, ptr %1, align 8
  br label %131

131:                                              ; preds = %132, %129
  %.sroa.06.0.in.i.i289 = phi ptr [ %22, %129 ], [ %.sroa.06.0.i.i290, %132 ]
  %.sroa.06.0.i.i290 = load ptr, ptr %.sroa.06.0.in.i.i289, align 8, !tbaa !31
  %.not.i.i291 = icmp eq ptr %.sroa.06.0.i.i290, null
  br i1 %.not.i.i291, label %.loopexit1037, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i290, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp eq ptr %130, %134
  br i1 %135, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, label %131, !llvm.loop !32

136:                                              ; preds = %._crit_edge1307.thread
  %137 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc292 unwind label %164

.noexc292:                                        ; preds = %136
  %138 = load i64, ptr %21, align 8, !tbaa !19
  %139 = urem i64 %137, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %.not.i.i.i.i282 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i282, label %.loopexit1037, label %143

143:                                              ; preds = %.noexc292
  %144 = load ptr, ptr %142, align 8, !tbaa !31
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !34
  %149 = icmp eq i64 %137, %148
  %150 = load ptr, ptr %146, align 8
  %151 = icmp eq ptr %145, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, label %.lr.ph.i.i.i.i283

153:                                              ; preds = %160
  %154 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %155 = icmp eq i64 %137, %162
  %156 = load ptr, ptr %154, align 8
  %157 = icmp eq ptr %145, %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, label %.lr.ph.i.i.i.i283, !llvm.loop !36

.lr.ph.i.i.i.i283:                                ; preds = %143, %153
  %.020.i.i.i.i284 = phi ptr [ %159, %153 ], [ %144, %143 ]
  %159 = load ptr, ptr %.020.i.i.i.i284, align 8, !tbaa !31
  %.not18.i.i.i.i285 = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i285, label %.loopexit1037, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i283
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = urem i64 %162, %138
  %.not19.i.i.i.i286 = icmp eq i64 %163, %139
  br i1 %.not19.i.i.i.i286, label %153, label %..loopexit_crit_edge21.i.i.i.i287, !llvm.loop !36

..loopexit_crit_edge21.i.i.i.i287:                ; preds = %160
  br label %.loopexit1037, !llvm.loop !36

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293: ; preds = %153, %132, %143
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, !llvm.loop !24

164:                                              ; preds = %136
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

.loopexit1037:                                    ; preds = %.lr.ph.i.i.i.i283, %131, %..loopexit_crit_edge21.i.i.i.i287, %.noexc292
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !22
  %166 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %167 unwind label %715

167:                                              ; preds = %.loopexit1037
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %1, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1023
  %172 = icmp eq i64 %171, 24
  br i1 %172, label %173, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

173:                                              ; preds = %167
  %174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 24)
          to label %175 unwind label %715

175:                                              ; preds = %173
  %176 = icmp eq i32 %174, 2
  %177 = load i64, ptr %169, align 8
  %178 = lshr i64 %177, 32
  %179 = and i64 %178, 67108863
  %180 = sext i1 %176 to i64
  %181 = add nsw i64 %179, %180
  %182 = and i64 %181, 4294967295
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %184, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

184:                                              ; preds = %175
  %185 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !42
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 1023
  %191 = select i1 %190, i32 -1, i32 %189
  %192 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %191)
          to label %193 unwind label %717

193:                                              ; preds = %184
  %194 = icmp eq i32 %192, 2
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %196 = zext i1 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !29, !noalias !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1023
  %202 = icmp eq i64 %201, 22
  br i1 %202, label %203, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

203:                                              ; preds = %193
  %204 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !45
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !45
  %207 = trunc i64 %206 to i32
  %208 = and i32 %207, 1023
  %209 = icmp eq i32 %208, 1023
  %210 = select i1 %209, i32 -1, i32 %208
  %211 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %210)
          to label %212 unwind label %719

212:                                              ; preds = %203
  %213 = icmp eq i32 %211, 2
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !29, !noalias !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223)
          to label %225 unwind label %721

225:                                              ; preds = %212
  %226 = icmp eq i32 %224, 2
  %227 = load i64, ptr %218, align 8
  %228 = lshr i64 %227, 32
  %229 = and i64 %228, 67108863
  %230 = sext i1 %226 to i64
  %231 = add nsw i64 %229, %230
  %232 = and i64 %231, 4294967295
  %233 = icmp eq i64 %232, 2
  br i1 %233, label %234, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

234:                                              ; preds = %225
  %235 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !48
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !noalias !48
  %238 = trunc i64 %237 to i32
  %239 = and i32 %238, 1023
  %240 = icmp eq i32 %239, 1023
  %241 = select i1 %240, i32 -1, i32 %239
  %242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %241)
          to label %243 unwind label %723

243:                                              ; preds = %234
  %244 = icmp eq i32 %242, 2
  %spec.select.i.i321 = select i1 %244, i64 2, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %spec.select.i.i321
  %247 = load ptr, ptr %246, align 8, !tbaa !29, !noalias !48
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1023
  %251 = icmp eq i64 %250, 22
  br i1 %251, label %252, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

252:                                              ; preds = %243
  %253 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !51
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !51
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 1023
  %258 = icmp eq i32 %257, 1023
  %259 = select i1 %258, i32 -1, i32 %257
  %260 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %259)
          to label %261 unwind label %725

261:                                              ; preds = %252
  %262 = icmp eq i32 %260, 2
  %spec.select.i.i324 = select i1 %262, i64 2, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %spec.select.i.i324
  %265 = load ptr, ptr %264, align 8, !tbaa !29, !noalias !51
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1023
  %270 = icmp eq i32 %269, 1023
  %271 = select i1 %270, i32 -1, i32 %269
  %272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %271)
          to label %273 unwind label %727

273:                                              ; preds = %261
  %274 = icmp eq i32 %272, 2
  %275 = load i64, ptr %266, align 8
  %276 = lshr i64 %275, 32
  %277 = and i64 %276, 67108863
  %278 = sext i1 %274 to i64
  %279 = add nsw i64 %277, %278
  %280 = and i64 %279, 4294967295
  %281 = icmp eq i64 %280, 2
  br i1 %281, label %282, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

282:                                              ; preds = %273
  %283 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !54
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8, !noalias !54
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1023
  %288 = icmp eq i32 %287, 1023
  %289 = select i1 %288, i32 -1, i32 %287
  %290 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %289)
          to label %291 unwind label %729

291:                                              ; preds = %282
  %292 = icmp eq i32 %290, 2
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %294 = zext i1 %292 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !29, !noalias !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !57
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1023
  %301 = icmp eq i32 %300, 1023
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %302)
          to label %304 unwind label %731

304:                                              ; preds = %291
  %305 = icmp eq i32 %303, 2
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %307 = zext i1 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !29, !noalias !57
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1023
  %313 = icmp eq i64 %312, 5
  br i1 %313, label %314, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

314:                                              ; preds = %304
  %315 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !60
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !noalias !60
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1023
  %320 = icmp eq i32 %319, 1023
  %321 = select i1 %320, i32 -1, i32 %319
  %322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %321)
          to label %323 unwind label %733

323:                                              ; preds = %314
  %324 = icmp eq i32 %322, 2
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %326 = zext i1 %324 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !29, !noalias !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !noalias !63
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 1023
  %333 = icmp eq i32 %332, 1023
  %334 = select i1 %333, i32 -1, i32 %332
  %335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %334)
          to label %336 unwind label %735

336:                                              ; preds = %323
  %337 = icmp eq i32 %335, 2
  %spec.select.i.i338 = select i1 %337, i64 2, i64 1
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %spec.select.i.i338
  %340 = load ptr, ptr %339, align 8, !tbaa !29, !noalias !63
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1023
  %344 = icmp eq i64 %343, 5
  br i1 %344, label %345, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

345:                                              ; preds = %336
  %346 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !66
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i64, ptr %347, align 8, !noalias !66
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 1023
  %351 = icmp eq i32 %350, 1023
  %352 = select i1 %351, i32 -1, i32 %350
  %353 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %352)
          to label %354 unwind label %737

354:                                              ; preds = %345
  %355 = icmp eq i32 %353, 2
  %spec.select.i.i341 = select i1 %355, i64 2, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %spec.select.i.i341
  %358 = load ptr, ptr %357, align 8, !tbaa !29, !noalias !66
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !noalias !69
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, 1023
  %363 = icmp eq i32 %362, 1023
  %364 = select i1 %363, i32 -1, i32 %362
  %365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %364)
          to label %366 unwind label %739

366:                                              ; preds = %354
  %367 = icmp eq i32 %365, 2
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %369 = zext i1 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !29, !noalias !69
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1023
  %375 = icmp eq i64 %374, 5
  br i1 %375, label %376, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

376:                                              ; preds = %366
  %377 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !72
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8, !noalias !72
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 1023
  %382 = icmp eq i32 %381, 1023
  %383 = select i1 %382, i32 -1, i32 %381
  %384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %383)
          to label %385 unwind label %741

385:                                              ; preds = %376
  %386 = icmp eq i32 %384, 2
  %spec.select.i.i347 = select i1 %386, i64 2, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %spec.select.i.i347
  %389 = load ptr, ptr %388, align 8, !tbaa !29, !noalias !72
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8, !noalias !75
  %392 = trunc i64 %391 to i32
  %393 = and i32 %392, 1023
  %394 = icmp eq i32 %393, 1023
  %395 = select i1 %394, i32 -1, i32 %393
  %396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %395)
          to label %.critedge270 unwind label %743

.critedge270:                                     ; preds = %385
  %397 = icmp eq i32 %396, 2
  %spec.select.i.i350 = select i1 %397, i64 2, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %spec.select.i.i350
  %400 = load ptr, ptr %399, align 8, !tbaa !29, !noalias !75
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1023
  %404 = icmp eq i64 %403, 5
  br i1 %404, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366: ; preds = %.critedge270
  %405 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !78
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8, !noalias !78
  %408 = trunc i64 %407 to i32
  %409 = and i32 %408, 1023
  %410 = icmp eq i32 %409, 1023
  %411 = select i1 %410, i32 -1, i32 %409
  %412 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %411)
          to label %413 unwind label %745

413:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366
  %414 = icmp eq i32 %412, 2
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %416 = zext i1 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !29, !noalias !78
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !81
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = icmp eq i32 %422, 1023
  %424 = select i1 %423, i32 -1, i32 %422
  %425 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %424)
          to label %426 unwind label %747

426:                                              ; preds = %413
  %427 = icmp eq i32 %425, 2
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %429 = zext i1 %427 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !29, !noalias !81
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8, !noalias !84
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 1023
  %436 = icmp eq i32 %435, 1023
  %437 = select i1 %436, i32 -1, i32 %435
  %438 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %437)
          to label %439 unwind label %749

439:                                              ; preds = %426
  %440 = icmp eq i32 %438, 2
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %442 = zext i1 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !29, !noalias !84
  %445 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !87
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !87
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1023
  %450 = icmp eq i32 %449, 1023
  %451 = select i1 %450, i32 -1, i32 %449
  %452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %451)
          to label %453 unwind label %751

453:                                              ; preds = %439
  %454 = icmp eq i32 %452, 2
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %456 = zext i1 %454 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !29, !noalias !87
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i64, ptr %459, align 8, !noalias !90
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 1023
  %463 = icmp eq i32 %462, 1023
  %464 = select i1 %463, i32 -1, i32 %462
  %465 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %464)
          to label %466 unwind label %753

466:                                              ; preds = %453
  %467 = icmp eq i32 %465, 2
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %469 = zext i1 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !29, !noalias !90
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !noalias !93
  %474 = trunc i64 %473 to i32
  %475 = and i32 %474, 1023
  %476 = icmp eq i32 %475, 1023
  %477 = select i1 %476, i32 -1, i32 %475
  %478 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %477)
          to label %479 unwind label %755

479:                                              ; preds = %466
  %480 = icmp eq i32 %478, 2
  %spec.select.i.i382 = select i1 %480, i64 2, i64 1
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %spec.select.i.i382
  %483 = load ptr, ptr %482, align 8, !tbaa !29, !noalias !93
  %484 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !96
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8, !noalias !96
  %487 = trunc i64 %486 to i32
  %488 = and i32 %487, 1023
  %489 = icmp eq i32 %488, 1023
  %490 = select i1 %489, i32 -1, i32 %488
  %491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %490)
          to label %492 unwind label %757

492:                                              ; preds = %479
  %493 = icmp eq i32 %491, 2
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %495 = zext i1 %493 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !29, !noalias !96
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i64, ptr %498, align 8, !noalias !99
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1023
  %502 = icmp eq i32 %501, 1023
  %503 = select i1 %502, i32 -1, i32 %501
  %504 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %503)
          to label %505 unwind label %759

505:                                              ; preds = %492
  %506 = icmp eq i32 %504, 2
  %spec.select.i.i388 = select i1 %506, i64 2, i64 1
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %spec.select.i.i388
  %509 = load ptr, ptr %508, align 8, !tbaa !29, !noalias !99
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i64, ptr %510, align 8, !noalias !102
  %512 = trunc i64 %511 to i32
  %513 = and i32 %512, 1023
  %514 = icmp eq i32 %513, 1023
  %515 = select i1 %514, i32 -1, i32 %513
  %516 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %515)
          to label %517 unwind label %761

517:                                              ; preds = %505
  %518 = icmp eq i32 %516, 2
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %520 = zext i1 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !29, !noalias !102
  %523 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !105
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i64, ptr %524, align 8, !noalias !105
  %526 = trunc i64 %525 to i32
  %527 = and i32 %526, 1023
  %528 = icmp eq i32 %527, 1023
  %529 = select i1 %528, i32 -1, i32 %527
  %530 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %529)
          to label %531 unwind label %763

531:                                              ; preds = %517
  %532 = icmp eq i32 %530, 2
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %534 = zext i1 %532 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !29, !noalias !105
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !108
  %539 = trunc i64 %538 to i32
  %540 = and i32 %539, 1023
  %541 = icmp eq i32 %540, 1023
  %542 = select i1 %541, i32 -1, i32 %540
  %543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %542)
          to label %544 unwind label %765

544:                                              ; preds = %531
  %545 = icmp eq i32 %543, 2
  %spec.select.i.i397 = select i1 %545, i64 2, i64 1
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %spec.select.i.i397
  %548 = load ptr, ptr %547, align 8, !tbaa !29, !noalias !108
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i64, ptr %549, align 8, !noalias !111
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 1023
  %553 = icmp eq i32 %552, 1023
  %554 = select i1 %553, i32 -1, i32 %552
  %555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %554)
          to label %556 unwind label %767

556:                                              ; preds = %544
  %557 = icmp eq i32 %555, 2
  %spec.select.i.i400 = select i1 %557, i64 2, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %spec.select.i.i400
  %560 = load ptr, ptr %559, align 8, !tbaa !29, !noalias !111
  %561 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !114
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i64, ptr %562, align 8, !noalias !114
  %564 = trunc i64 %563 to i32
  %565 = and i32 %564, 1023
  %566 = icmp eq i32 %565, 1023
  %567 = select i1 %566, i32 -1, i32 %565
  %568 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %567)
          to label %569 unwind label %769

569:                                              ; preds = %556
  %570 = icmp eq i32 %568, 2
  %spec.select.i.i403 = select i1 %570, i64 2, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %spec.select.i.i403
  %573 = load ptr, ptr %572, align 8, !tbaa !29, !noalias !114
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i64, ptr %574, align 8, !noalias !117
  %576 = trunc i64 %575 to i32
  %577 = and i32 %576, 1023
  %578 = icmp eq i32 %577, 1023
  %579 = select i1 %578, i32 -1, i32 %577
  %580 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %579)
          to label %581 unwind label %771

581:                                              ; preds = %569
  %582 = icmp eq i32 %580, 2
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %584 = zext i1 %582 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !29, !noalias !117
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !120
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1023
  %591 = icmp eq i32 %590, 1023
  %592 = select i1 %591, i32 -1, i32 %590
  %593 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %592)
          to label %594 unwind label %773

594:                                              ; preds = %581
  %595 = icmp eq i32 %593, 2
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %597 = zext i1 %595 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !29, !noalias !120
  %600 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !123
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !123
  %603 = trunc i64 %602 to i32
  %604 = and i32 %603, 1023
  %605 = icmp eq i32 %604, 1023
  %606 = select i1 %605, i32 -1, i32 %604
  %607 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %606)
          to label %608 unwind label %775

608:                                              ; preds = %594
  %609 = icmp eq i32 %607, 2
  %spec.select.i.i412 = select i1 %609, i64 2, i64 1
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %spec.select.i.i412
  %612 = load ptr, ptr %611, align 8, !tbaa !29, !noalias !123
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i64, ptr %613, align 8, !noalias !126
  %615 = trunc i64 %614 to i32
  %616 = and i32 %615, 1023
  %617 = icmp eq i32 %616, 1023
  %618 = select i1 %617, i32 -1, i32 %616
  %619 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %618)
          to label %620 unwind label %777

620:                                              ; preds = %608
  %621 = icmp eq i32 %619, 2
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %623 = zext i1 %621 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !29, !noalias !126
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load i64, ptr %626, align 8, !noalias !129
  %628 = trunc i64 %627 to i32
  %629 = and i32 %628, 1023
  %630 = icmp eq i32 %629, 1023
  %631 = select i1 %630, i32 -1, i32 %629
  %632 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %631)
          to label %633 unwind label %779

633:                                              ; preds = %620
  %634 = icmp eq i32 %632, 2
  %spec.select.i.i418 = select i1 %634, i64 2, i64 1
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %636 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %spec.select.i.i418
  %637 = load ptr, ptr %636, align 8, !tbaa !29, !noalias !129
  %638 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !132
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i64, ptr %639, align 8, !noalias !132
  %641 = trunc i64 %640 to i32
  %642 = and i32 %641, 1023
  %643 = icmp eq i32 %642, 1023
  %644 = select i1 %643, i32 -1, i32 %642
  %645 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %644)
          to label %646 unwind label %781

646:                                              ; preds = %633
  %647 = icmp eq i32 %645, 2
  %spec.select.i.i421 = select i1 %647, i64 2, i64 1
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %spec.select.i.i421
  %650 = load ptr, ptr %649, align 8, !tbaa !29, !noalias !132
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i64, ptr %651, align 8, !noalias !135
  %653 = trunc i64 %652 to i32
  %654 = and i32 %653, 1023
  %655 = icmp eq i32 %654, 1023
  %656 = select i1 %655, i32 -1, i32 %654
  %657 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %656)
          to label %658 unwind label %783

658:                                              ; preds = %646
  %659 = icmp eq i32 %657, 2
  %spec.select.i.i424 = select i1 %659, i64 2, i64 1
  %660 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %661 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %spec.select.i.i424
  %662 = load ptr, ptr %661, align 8, !tbaa !29, !noalias !135
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i64, ptr %663, align 8, !noalias !138
  %665 = trunc i64 %664 to i32
  %666 = and i32 %665, 1023
  %667 = icmp eq i32 %666, 1023
  %668 = select i1 %667, i32 -1, i32 %666
  %669 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %668)
          to label %670 unwind label %785

670:                                              ; preds = %658
  %671 = icmp eq i32 %669, 2
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %673 = zext i1 %671 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !29, !noalias !138
  %676 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !141
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i64, ptr %677, align 8, !noalias !141
  %679 = trunc i64 %678 to i32
  %680 = and i32 %679, 1023
  %681 = icmp eq i32 %680, 1023
  %682 = select i1 %681, i32 -1, i32 %680
  %683 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %682)
          to label %684 unwind label %787

684:                                              ; preds = %670
  %685 = icmp eq i32 %683, 2
  %spec.select.i.i430 = select i1 %685, i64 2, i64 1
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %spec.select.i.i430
  %688 = load ptr, ptr %687, align 8, !tbaa !29, !noalias !141
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i64, ptr %689, align 8, !noalias !144
  %691 = trunc i64 %690 to i32
  %692 = and i32 %691, 1023
  %693 = icmp eq i32 %692, 1023
  %694 = select i1 %693, i32 -1, i32 %692
  %695 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %694)
          to label %696 unwind label %789

696:                                              ; preds = %684
  %697 = icmp eq i32 %695, 2
  %spec.select.i.i433 = select i1 %697, i64 2, i64 1
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %spec.select.i.i433
  %700 = load ptr, ptr %699, align 8, !tbaa !29, !noalias !144
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i64, ptr %701, align 8, !noalias !147
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 1023
  %705 = icmp eq i32 %704, 1023
  %706 = select i1 %705, i32 -1, i32 %704
  %707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %706)
          to label %708 unwind label %791

708:                                              ; preds = %696
  %709 = icmp eq i32 %707, 2
  %spec.select.i.i436 = select i1 %709, i64 2, i64 1
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %711 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %spec.select.i.i436
  %712 = load ptr, ptr %711, align 8, !tbaa !29, !noalias !147
  %713 = icmp eq ptr %444, %522
  br i1 %713, label %714, label %793

714:                                              ; preds = %708
  %.not.i439 = icmp eq ptr %444, %483
  %spec.select = select i1 %.not.i439, ptr %444, ptr %483, !prof !21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475

715:                                              ; preds = %173, %.loopexit1037
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

717:                                              ; preds = %184
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

719:                                              ; preds = %203
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

721:                                              ; preds = %212
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

723:                                              ; preds = %234
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

725:                                              ; preds = %252
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

727:                                              ; preds = %261
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

729:                                              ; preds = %282
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

731:                                              ; preds = %291
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

733:                                              ; preds = %314
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

735:                                              ; preds = %323
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

737:                                              ; preds = %345
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

739:                                              ; preds = %354
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

741:                                              ; preds = %376
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

743:                                              ; preds = %385
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

745:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

747:                                              ; preds = %413
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

749:                                              ; preds = %426
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

751:                                              ; preds = %439
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

753:                                              ; preds = %453
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

755:                                              ; preds = %466
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

757:                                              ; preds = %479
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

759:                                              ; preds = %492
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

761:                                              ; preds = %505
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

763:                                              ; preds = %517
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

765:                                              ; preds = %531
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

767:                                              ; preds = %544
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

769:                                              ; preds = %556
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

771:                                              ; preds = %569
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

773:                                              ; preds = %581
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

775:                                              ; preds = %594
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

777:                                              ; preds = %608
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

779:                                              ; preds = %620
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

781:                                              ; preds = %633
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

783:                                              ; preds = %646
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

785:                                              ; preds = %658
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

787:                                              ; preds = %670
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

789:                                              ; preds = %684
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

791:                                              ; preds = %696
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

793:                                              ; preds = %708
  %794 = icmp eq ptr %444, %560
  br i1 %794, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit442, label %795

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit442: ; preds = %793
  %.not.i441 = icmp eq ptr %444, %483
  %spec.select1027 = select i1 %.not.i441, ptr %444, ptr %483, !prof !21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475

795:                                              ; preds = %793
  %796 = icmp eq ptr %483, %522
  br i1 %796, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %797

797:                                              ; preds = %795
  %798 = icmp eq ptr %483, %560
  br i1 %798, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, !llvm.loop !24

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475: ; preds = %797, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit442, %714, %795
  %.sroa.0790.0 = phi ptr [ %522, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit442 ], [ %560, %714 ], [ %560, %795 ], [ %522, %797 ]
  %.sroa.0811.0 = phi ptr [ %spec.select1027, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit442 ], [ %spec.select, %714 ], [ %444, %795 ], [ %444, %797 ]
  %799 = icmp eq ptr %599, %675
  br i1 %799, label %800, label %801

800:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475
  %.not.i476 = icmp eq ptr %599, %637
  %spec.select1029 = select i1 %.not.i476, ptr %599, ptr %637, !prof !21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513

801:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475
  %802 = icmp eq ptr %599, %712
  br i1 %802, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit479, label %803

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit479: ; preds = %801
  %.not.i478 = icmp eq ptr %599, %637
  %spec.select1030 = select i1 %.not.i478, ptr %599, ptr %637, !prof !21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513

803:                                              ; preds = %801
  %804 = icmp eq ptr %637, %675
  br i1 %804, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %805

805:                                              ; preds = %803
  %806 = icmp eq ptr %637, %712
  br i1 %806, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, !llvm.loop !24

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513: ; preds = %805, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit479, %800, %803
  %.sroa.0762.0 = phi ptr [ %675, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit479 ], [ %712, %800 ], [ %712, %803 ], [ %675, %805 ]
  %.sroa.0782.0 = phi ptr [ %spec.select1030, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit479 ], [ %spec.select1029, %800 ], [ %599, %803 ], [ %599, %805 ]
  %807 = icmp eq ptr %.sroa.0811.0, %.sroa.0782.0
  %808 = icmp eq ptr %.sroa.0790.0, %.sroa.0762.0
  %or.cond = select i1 %807, i1 %808, i1 false
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528, label %809

809:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513
  %810 = icmp eq ptr %.sroa.0811.0, %.sroa.0762.0
  %811 = icmp eq ptr %.sroa.0790.0, %.sroa.0782.0
  %or.cond1032 = select i1 %810, i1 %811, i1 false
  br i1 %or.cond1032, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528: ; preds = %809, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0811.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %813 = load ptr, ptr %812, align 8, !tbaa !156, !noalias !153
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %813, i32 noundef 5)
          to label %.noexc529 unwind label %934

.noexc529:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528
  store ptr %.sroa.0811.0, ptr %7, align 8, !tbaa !6, !noalias !153
  %814 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %815 unwind label %820, !noalias !153

815:                                              ; preds = %.noexc529
  store ptr %.sroa.0790.0, ptr %8, align 8, !tbaa !6, !noalias !153
  %816 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %8)
          to label %817 unwind label %822, !noalias !153

817:                                              ; preds = %815
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

820:                                              ; preds = %.noexc529
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

822:                                              ; preds = %815
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %822, %820, %818
  %.pn5.i.i = phi { ptr, i32 } [ %819, %818 ], [ %823, %822 ], [ %821, %820 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554: ; preds = %817
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %824 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !160
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %827 = load ptr, ptr %825, align 8, !tbaa !156, !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %827, i32 noundef 23)
          to label %.noexc557 unwind label %936

.noexc557:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554
  store ptr %824, ptr %4, align 8, !tbaa !6, !noalias !165
  %828 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %829 unwind label %834, !noalias !165

829:                                              ; preds = %.noexc557
  store ptr %826, ptr %5, align 8, !tbaa !6, !noalias !165
  %830 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %828, ptr noundef nonnull %5)
          to label %831 unwind label %836, !noalias !165

831:                                              ; preds = %829
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %838 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

834:                                              ; preds = %.noexc557
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

836:                                              ; preds = %829
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

.body.i555:                                       ; preds = %836, %834, %832
  %.pn5.i.i556 = phi { ptr, i32 } [ %833, %832 ], [ %837, %836 ], [ %835, %834 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %.body558

838:                                              ; preds = %831
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %839 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %839, ptr %16, align 8, !tbaa !163
  %840 = load i64, ptr %839, align 8
  %841 = lshr i64 %840, 40
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = and i32 %842, 1048575
  %844 = icmp samesign ult i32 %843, 1048574
  br i1 %844, label %845, label %851, !prof !168

845:                                              ; preds = %838
  %846 = add nuw nsw i32 %843, 1
  %847 = zext nneg i32 %846 to i64
  %848 = shl nuw nsw i64 %847, 40
  %849 = and i64 %840, -1152920405095219201
  %850 = or i64 %848, %849
  store i64 %850, ptr %839, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

851:                                              ; preds = %838
  %852 = icmp eq i32 %843, 1048574
  br i1 %852, label %853, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

853:                                              ; preds = %851
  %854 = or i64 %840, 1152920405095219200
  store i64 %854, ptr %839, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %938

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %851, %845, %853
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %26)
          to label %855 unwind label %940

855:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %856 = load ptr, ptr %16, align 8, !tbaa !163
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %859, !prof !21

859:                                              ; preds = %855
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %855, %859, %865
  %869 = load ptr, ptr %27, align 8, !tbaa !169
  %870 = load ptr, ptr %28, align 8, !tbaa !172
  %.not.i562 = icmp eq ptr %869, %870
  br i1 %.not.i562, label %894, label %871

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %872 = load i32, ptr %15, align 8, !tbaa !173
  store i32 %872, ptr %869, align 8, !tbaa !173
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %874 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %874, ptr %873, align 8, !tbaa !163
  %875 = load i64, ptr %874, align 8
  %876 = lshr i64 %875, 40
  %877 = trunc nuw nsw i64 %876 to i32
  %878 = and i32 %877, 1048575
  %879 = icmp samesign ult i32 %878, 1048574
  br i1 %879, label %880, label %886, !prof !168

880:                                              ; preds = %871
  %881 = add nuw nsw i32 %878, 1
  %882 = zext nneg i32 %881 to i64
  %883 = shl nuw nsw i64 %882, 40
  %884 = and i64 %875, -1152920405095219201
  %885 = or i64 %883, %884
  store i64 %885, ptr %874, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

886:                                              ; preds = %871
  %887 = icmp eq i32 %878, 1048574
  br i1 %887, label %888, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !21

888:                                              ; preds = %886
  %889 = or i64 %875, 1152920405095219200
  store i64 %889, ptr %874, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %942

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %888, %886, %880
  %890 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %891 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %891, ptr %890, align 8, !tbaa !177
  %892 = load ptr, ptr %27, align 8, !tbaa !169
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store ptr %893, ptr %27, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

894:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %869, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %942

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %894, %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %895 = load ptr, ptr %29, align 8, !tbaa !163
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i.i565 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i.i565, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %898, !prof !21

898:                                              ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %895, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !21

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %895)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #25
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %898, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %908 = load ptr, ptr %14, align 8, !tbaa !163
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %911, !prof !21

911:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !21

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %911, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %921 = load ptr, ptr %13, align 8, !tbaa !163
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %924, !prof !21

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !21

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %924, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

934:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body

936:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

938:                                              ; preds = %853
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %944

940:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %944

942:                                              ; preds = %894, %888
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %944

944:                                              ; preds = %942, %940, %938
  %.pn225 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body558

.body558:                                         ; preds = %936, %.body.i555, %944
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %944 ], [ %937, %936 ], [ %.pn5.i.i556, %.body.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

.body:                                            ; preds = %934, %.body.i, %.body558
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.body558 ], [ %935, %934 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460: ; preds = %809, %805, %797, %175, %167, %193, %366, %336, %304, %273, %243, %225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, %.critedge270, %._crit_edge1307
  %.sroa.0863.3.lcssa1607 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.3.lcssa1606, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.0863.3.lcssa1606, %336 ], [ %.sroa.0863.3.lcssa1606, %.critedge270 ], [ %.sroa.0863.3.lcssa1606, %366 ], [ %.sroa.0863.3.lcssa1606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.0863.3.lcssa1606, %225 ], [ %.sroa.0863.3.lcssa1606, %243 ], [ %.sroa.0863.3.lcssa1606, %273 ], [ %.sroa.0863.3.lcssa1606, %304 ], [ %.sroa.0863.3.lcssa1606, %805 ], [ %.sroa.0863.3.lcssa1606, %193 ], [ %.sroa.0863.3.lcssa1606, %797 ], [ %.sroa.0863.3.lcssa1606, %167 ], [ %.sroa.0863.3.lcssa1606, %175 ], [ %.sroa.0863.3.lcssa1606, %809 ]
  %.sroa.23.3.lcssa1601 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.3.lcssa1600, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.23.3.lcssa1600, %336 ], [ %.sroa.23.3.lcssa1600, %.critedge270 ], [ %.sroa.23.3.lcssa1600, %366 ], [ %.sroa.23.3.lcssa1600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.23.3.lcssa1600, %225 ], [ %.sroa.23.3.lcssa1600, %243 ], [ %.sroa.23.3.lcssa1600, %273 ], [ %.sroa.23.3.lcssa1600, %304 ], [ %.sroa.23.3.lcssa1600, %805 ], [ %.sroa.23.3.lcssa1600, %193 ], [ %.sroa.23.3.lcssa1600, %797 ], [ %.sroa.23.3.lcssa1600, %167 ], [ %.sroa.23.3.lcssa1600, %175 ], [ %.sroa.23.3.lcssa1600, %809 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %127, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %127, %336 ], [ %127, %.critedge270 ], [ %127, %366 ], [ %127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %127, %225 ], [ %127, %243 ], [ %127, %273 ], [ %127, %304 ], [ %127, %805 ], [ %127, %193 ], [ %127, %797 ], [ %127, %167 ], [ %127, %175 ], [ %127, %809 ]
  %945 = icmp eq ptr %.sroa.0863.3.lcssa1607, %.sroa.11.3
  br i1 %945, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, %44
  %.sroa.23.0.ph.lcssa1294 = phi ptr [ %.sroa.23.0.ph1312, %44 ], [ %.sroa.23.3.lcssa1601, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.0863.0.ph.lcssa1234 = phi ptr [ %.sroa.0863.0.ph1314, %44 ], [ %.sroa.0863.3.lcssa1607, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %946 = load ptr, ptr %22, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %946, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %.outer._crit_edge, %.lr.ph.i.i.i.i585
  %.06.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i585 ], [ %946, %.outer._crit_edge ]
  %947 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i586 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i586, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585, !llvm.loop !179

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i585, %.outer._crit_edge
  %948 = load ptr, ptr %11, align 8, !tbaa !11
  %949 = load i64, ptr %21, align 8, !tbaa !19
  %950 = shl i64 %949, 3
  call void @llvm.memset.p0.i64(ptr align 8 %948, i8 0, i64 %950, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %951 = load ptr, ptr %11, align 8, !tbaa !11
  %952 = icmp eq ptr %951, %20
  br i1 %952, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %953

953:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %954 = load i64, ptr %21, align 8, !tbaa !19
  %955 = shl i64 %954, 3
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %955) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %956 = ptrtoint ptr %.sroa.23.0.ph.lcssa1294 to i64
  %957 = ptrtoint ptr %.sroa.0863.0.ph.lcssa1234 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.0.ph.lcssa1234, i64 noundef %958) #22
  ret void

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589: ; preds = %.loopexit1040, %.loopexit.split-lp, %46, %715, %164, %124, %66, %721, %727, %731, %733, %739, %741, %743, %737, %735, %729, %725, %723, %719, %717, %753, %755, %751, %765, %767, %763, %777, %779, %775, %789, %791, %787, %.body, %781, %785, %783, %769, %773, %771, %757, %761, %759, %745, %749, %747
  %.sroa.23.2 = phi ptr [ %.sroa.23.0.ph1312, %46 ], [ %.sroa.23.3.lcssa1600, %164 ], [ %.sroa.23.3.lcssa1600, %781 ], [ %.sroa.23.3.lcssa1600, %717 ], [ %.sroa.23.3.lcssa1600, %759 ], [ %.sroa.23.3.lcssa1600, %715 ], [ %.sroa.23.3.lcssa1600, %747 ], [ %.sroa.23.0.ph1312, %66 ], [ %.sroa.23.3.lcssa1600, %749 ], [ %.sroa.23.3.lcssa1600, %.body ], [ %.sroa.23.31301, %124 ], [ %.sroa.23.3.lcssa1600, %745 ], [ %.sroa.23.3.lcssa1600, %761 ], [ %.sroa.23.3.lcssa1600, %721 ], [ %.sroa.23.3.lcssa1600, %757 ], [ %.sroa.23.3.lcssa1600, %727 ], [ %.sroa.23.3.lcssa1600, %731 ], [ %.sroa.23.3.lcssa1600, %733 ], [ %.sroa.23.3.lcssa1600, %773 ], [ %.sroa.23.3.lcssa1600, %739 ], [ %.sroa.23.3.lcssa1600, %741 ], [ %.sroa.23.3.lcssa1600, %743 ], [ %.sroa.23.3.lcssa1600, %783 ], [ %.sroa.23.3.lcssa1600, %769 ], [ %.sroa.23.3.lcssa1600, %737 ], [ %.sroa.23.3.lcssa1600, %735 ], [ %.sroa.23.3.lcssa1600, %771 ], [ %.sroa.23.3.lcssa1600, %729 ], [ %.sroa.23.3.lcssa1600, %725 ], [ %.sroa.23.3.lcssa1600, %723 ], [ %.sroa.23.3.lcssa1600, %719 ], [ %.sroa.23.3.lcssa1600, %785 ], [ %.sroa.23.3.lcssa1600, %753 ], [ %.sroa.23.3.lcssa1600, %755 ], [ %.sroa.23.3.lcssa1600, %751 ], [ %.sroa.23.3.lcssa1600, %765 ], [ %.sroa.23.3.lcssa1600, %767 ], [ %.sroa.23.3.lcssa1600, %763 ], [ %.sroa.23.3.lcssa1600, %777 ], [ %.sroa.23.3.lcssa1600, %779 ], [ %.sroa.23.3.lcssa1600, %775 ], [ %.sroa.23.3.lcssa1600, %789 ], [ %.sroa.23.3.lcssa1600, %791 ], [ %.sroa.23.3.lcssa1600, %787 ], [ %.sroa.11.11302, %.loopexit1040 ], [ %.sroa.11.11302, %.loopexit.split-lp ]
  %.sroa.0863.2 = phi ptr [ %.sroa.0863.0.ph1314, %46 ], [ %.sroa.0863.3.lcssa1606, %164 ], [ %.sroa.0863.3.lcssa1606, %781 ], [ %.sroa.0863.3.lcssa1606, %717 ], [ %.sroa.0863.3.lcssa1606, %759 ], [ %.sroa.0863.3.lcssa1606, %715 ], [ %.sroa.0863.3.lcssa1606, %747 ], [ %.sroa.0863.0.ph1314, %66 ], [ %.sroa.0863.3.lcssa1606, %749 ], [ %.sroa.0863.3.lcssa1606, %.body ], [ %.sroa.0863.31303, %124 ], [ %.sroa.0863.3.lcssa1606, %745 ], [ %.sroa.0863.3.lcssa1606, %761 ], [ %.sroa.0863.3.lcssa1606, %721 ], [ %.sroa.0863.3.lcssa1606, %757 ], [ %.sroa.0863.3.lcssa1606, %727 ], [ %.sroa.0863.3.lcssa1606, %731 ], [ %.sroa.0863.3.lcssa1606, %733 ], [ %.sroa.0863.3.lcssa1606, %773 ], [ %.sroa.0863.3.lcssa1606, %739 ], [ %.sroa.0863.3.lcssa1606, %741 ], [ %.sroa.0863.3.lcssa1606, %743 ], [ %.sroa.0863.3.lcssa1606, %783 ], [ %.sroa.0863.3.lcssa1606, %769 ], [ %.sroa.0863.3.lcssa1606, %737 ], [ %.sroa.0863.3.lcssa1606, %735 ], [ %.sroa.0863.3.lcssa1606, %771 ], [ %.sroa.0863.3.lcssa1606, %729 ], [ %.sroa.0863.3.lcssa1606, %725 ], [ %.sroa.0863.3.lcssa1606, %723 ], [ %.sroa.0863.3.lcssa1606, %719 ], [ %.sroa.0863.3.lcssa1606, %785 ], [ %.sroa.0863.3.lcssa1606, %753 ], [ %.sroa.0863.3.lcssa1606, %755 ], [ %.sroa.0863.3.lcssa1606, %751 ], [ %.sroa.0863.3.lcssa1606, %765 ], [ %.sroa.0863.3.lcssa1606, %767 ], [ %.sroa.0863.3.lcssa1606, %763 ], [ %.sroa.0863.3.lcssa1606, %777 ], [ %.sroa.0863.3.lcssa1606, %779 ], [ %.sroa.0863.3.lcssa1606, %775 ], [ %.sroa.0863.3.lcssa1606, %789 ], [ %.sroa.0863.3.lcssa1606, %791 ], [ %.sroa.0863.3.lcssa1606, %787 ], [ %.sroa.0863.31303, %.loopexit1040 ], [ %.sroa.0863.31303, %.loopexit.split-lp ]
  %.pn246 = phi { ptr, i32 } [ %47, %46 ], [ %165, %164 ], [ %782, %781 ], [ %718, %717 ], [ %760, %759 ], [ %716, %715 ], [ %748, %747 ], [ %67, %66 ], [ %750, %749 ], [ %.pn225.pn.pn.pn, %.body ], [ %125, %124 ], [ %746, %745 ], [ %762, %761 ], [ %722, %721 ], [ %758, %757 ], [ %728, %727 ], [ %732, %731 ], [ %734, %733 ], [ %774, %773 ], [ %740, %739 ], [ %742, %741 ], [ %744, %743 ], [ %784, %783 ], [ %770, %769 ], [ %738, %737 ], [ %736, %735 ], [ %772, %771 ], [ %730, %729 ], [ %726, %725 ], [ %724, %723 ], [ %720, %719 ], [ %786, %785 ], [ %754, %753 ], [ %756, %755 ], [ %752, %751 ], [ %766, %765 ], [ %768, %767 ], [ %764, %763 ], [ %778, %777 ], [ %780, %779 ], [ %776, %775 ], [ %790, %789 ], [ %792, %791 ], [ %788, %787 ], [ %lpad.loopexit, %.loopexit1040 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %959 = ptrtoint ptr %.sroa.23.2 to i64
  %960 = ptrtoint ptr %.sroa.0863.2 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.2, i64 noundef %961) #22
  resume { ptr, i32 } %.pn246
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !21

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::CDProof", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %18 = alloca %"class.std::vector.317", align 8
  %19 = alloca %"class.std::vector.317", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %22 = alloca %"class.cvc5::internal::CDProof", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.317", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %29 = alloca %"class.std::vector.317", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %36 = alloca %"class.std::vector.317", align 8
  %37 = alloca %"class.std::shared_ptr", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::shared_ptr", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %44 = alloca %"class.std::vector.317", align 8
  %45 = alloca %"class.std::vector.317", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %48 = alloca %"class.std::vector.317", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %51 = alloca %"class.std::vector.317", align 8
  %52 = alloca %"class.std::vector.317", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %54 = alloca %"class.std::vector.317", align 8
  %55 = alloca [2 x %"class.cvc5::internal::NodeTemplate.288"], align 8
  %56 = alloca %"class.std::vector.317", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %58 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %61, ptr %15, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %62, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %63, align 1, !tbaa !188
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(696) %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %64 unwind label %172

64:                                               ; preds = %._crit_edge.i.i
  %65 = load ptr, ptr %15, align 8, !tbaa !189
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %61, align 8, !tbaa !188
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %69 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !190
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !190
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1023
  %74 = icmp eq i32 %73, 1023
  %75 = select i1 %74, i32 -1, i32 %73
  %76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %75)
          to label %.noexc153 unwind label %178

.noexc153:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %77 = icmp eq i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29, !noalias !190
  store ptr %81, ptr %16, align 8, !tbaa !163, !alias.scope !190
  %82 = load i64, ptr %81, align 8, !noalias !190
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %93, !prof !168

87:                                               ; preds = %.noexc153
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = and i64 %82, -1152920405095219201
  %92 = or i64 %90, %91
  store i64 %92, ptr %81, align 8, !noalias !190
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

93:                                               ; preds = %.noexc153
  %94 = icmp eq i32 %85, 1048574
  br i1 %94, label %95, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

95:                                               ; preds = %93
  %96 = or i64 %82, 1152920405095219200
  store i64 %96, ptr %81, align 8, !noalias !190
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %178

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %93, %87, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %97 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !193
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !193
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 1023
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %103)
          to label %.noexc155 unwind label %180

.noexc155:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %105 = icmp eq i32 %104, 2
  %spec.select.i.i = select i1 %105, i64 2, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %spec.select.i.i
  %108 = load ptr, ptr %107, align 8, !tbaa !29, !noalias !193
  store ptr %108, ptr %17, align 8, !tbaa !163, !alias.scope !193
  %109 = load i64, ptr %108, align 8, !noalias !193
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %120, !prof !168

114:                                              ; preds = %.noexc155
  %115 = add nuw nsw i32 %112, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 40
  %118 = and i64 %109, -1152920405095219201
  %119 = or i64 %117, %118
  store i64 %119, ptr %108, align 8, !noalias !193
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

120:                                              ; preds = %.noexc155
  %121 = icmp eq i32 %112, 1048574
  br i1 %121, label %122, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, !prof !21

122:                                              ; preds = %120
  %123 = or i64 %109, 1152920405095219200
  store i64 %123, ptr %108, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157 unwind label %180

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157: ; preds = %120, %114, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = load ptr, ptr %2, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %132 unwind label %182

132:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %133 = icmp eq i32 %131, 2
  %spec.select.v.i.i = select i1 %133, i64 32, i64 24
  %spec.select.i.i158 = getelementptr inbounds nuw i8, ptr %124, i64 %spec.select.v.i.i
  %134 = load ptr, ptr %2, align 8, !tbaa !163
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 67108863
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %spec.select.i.i158 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

145:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i160 unwind label %.thread889

.noexc.i160:                                      ; preds = %145
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %132
  %.not.i.i.i = icmp eq ptr %140, %spec.select.i.i158
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread889

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %147 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %146, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %147, ptr %18, align 8, !tbaa !196
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %143
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !199
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i158, ptr nonnull %140, ptr noundef %147)
          to label %153 unwind label %151

.thread889:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %147, null
  br i1 %.not.i.i7.i, label %.body, label %152

152:                                              ; preds = %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %143) #22
  br label %.body

153:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %150, ptr %154, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 1023
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %160)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %184

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %153
  %162 = icmp eq i32 %161, 2
  %163 = load i64, ptr %155, align 8
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 67108863
  %166 = sext i1 %162 to i64
  %167 = add nsw i64 %165, %166
  %168 = and i64 %167, 4294967295
  %.not728 = icmp eq i64 %168, 0
  br i1 %.not728, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %186

172:                                              ; preds = %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8, !tbaa !189
  %175 = icmp eq ptr %174, %61
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %172
  %176 = load i64, ptr %61, align 8, !tbaa !188
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1731

178:                                              ; preds = %95, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1730

180:                                              ; preds = %122, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1729

182:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %153
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1728

186:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %187 = phi ptr [ %147, %.lr.ph ], [ %253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  %.085723 = phi i64 [ 0, %.lr.ph ], [ %294, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %188 = load i64, ptr %155, align 8, !noalias !201
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %.noexc166 unwind label %295

.noexc166:                                        ; preds = %186
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i64
  %spec.select.i.i165 = add nuw i64 %.085723, %195
  %sext = shl i64 %spec.select.i.i165, 32
  %196 = ashr exact i64 %sext, 29
  %197 = getelementptr inbounds i8, ptr %171, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !29, !noalias !201
  store ptr %198, ptr %20, align 8, !tbaa !163, !alias.scope !201
  %199 = load i64, ptr %198, align 8, !noalias !201
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %210, !prof !168

204:                                              ; preds = %.noexc166
  %205 = add nuw nsw i32 %202, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 40
  %208 = and i64 %199, -1152920405095219201
  %209 = or i64 %207, %208
  store i64 %209, ptr %198, align 8, !noalias !201
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168

210:                                              ; preds = %.noexc166
  %211 = icmp eq i32 %202, 1048574
  br i1 %211, label %212, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, !prof !21

212:                                              ; preds = %210
  %213 = or i64 %199, 1152920405095219200
  store i64 %213, ptr %198, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 unwind label %295

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168: ; preds = %210, %204, %212
  %214 = load ptr, ptr %187, align 8, !tbaa !163
  %.not.i169 = icmp eq ptr %214, %198
  br i1 %.not.i169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %215, !prof !21

215:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  %216 = load i64, ptr %214, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %218, !prof !21

218:                                              ; preds = %215
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %214, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %297

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %224, %218, %215
  store ptr %198, ptr %187, align 8, !tbaa !163
  %225 = load i64, ptr %198, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %236, !prof !168

230:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %231 = add nuw nsw i32 %228, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = and i64 %225, -1152920405095219201
  %235 = or i64 %233, %234
  store i64 %235, ptr %198, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

236:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %237 = icmp eq i32 %228, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

238:                                              ; preds = %236
  %239 = or i64 %225, 1152920405095219200
  store i64 %239, ptr %198, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %297

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %236, %230, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, %238
  %240 = load ptr, ptr %20, align 8, !tbaa !163
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %243, !prof !21

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %58, i32 noundef 23)
          to label %.noexc177 unwind label %300

.noexc177:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %253 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !204
  %.not6.i.i.i = icmp eq ptr %150, %253
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc177, %.noexc.i175
  %.sroa.0.07.i.i.i = phi ptr [ %256, %.noexc.i175 ], [ %253, %.noexc177 ]
  %254 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !163, !noalias !204
  store ptr %254, ptr %12, align 8, !tbaa !6, !noalias !204
  %255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i175 unwind label %.loopexit.i174, !noalias !204

.noexc.i175:                                      ; preds = %.lr.ph.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i176 = icmp eq ptr %256, %150
  br i1 %.not.i.i.i176, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit4.i:                                     ; preds = %.noexc.i175, %.noexc177
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %258 unwind label %.loopexit.split-lp.i

.loopexit.i174:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i174
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  br label %.body178

258:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  %259 = load ptr, ptr %169, align 8, !tbaa !200
  %260 = load ptr, ptr %170, align 8, !tbaa !199
  %.not.i.i180 = icmp eq ptr %259, %260
  br i1 %.not.i.i180, label %280, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %262, ptr %259, align 8, !tbaa !163
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %274, !prof !168

268:                                              ; preds = %261
  %269 = add nuw nsw i32 %266, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 40
  %272 = and i64 %263, -1152920405095219201
  %273 = or i64 %271, %272
  store i64 %273, ptr %262, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

274:                                              ; preds = %261
  %275 = icmp eq i32 %266, 1048574
  br i1 %275, label %276, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

276:                                              ; preds = %274
  %277 = or i64 %263, 1152920405095219200
  store i64 %277, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %302

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %276, %274, %268
  %278 = load ptr, ptr %169, align 8, !tbaa !200
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %169, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

280:                                              ; preds = %258
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %259, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %302

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %280
  %281 = load ptr, ptr %21, align 8, !tbaa !163
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %284, !prof !21

284:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !21

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %284, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %294 = add nuw nsw i64 %.085723, 1
  %exitcond.not = icmp eq i64 %294, %168
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %186, !llvm.loop !209

295:                                              ; preds = %212, %186
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %238, %224
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %299

299:                                              ; preds = %297, %295
  %.pn129 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1728

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

302:                                              ; preds = %280, %276
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %.body178

.body178:                                         ; preds = %300, %257, %302
  %.pn131 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %lpad.phi.i, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1728

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %304 = load ptr, ptr %19, align 8, !tbaa !207
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !207
  %.not726 = icmp eq ptr %304, %306
  br i1 %.not726, label %._crit_edge, label %._crit_edge.i.i211.lr.ph

._crit_edge.i.i211.lr.ph:                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 23
  br label %._crit_edge.i.i211

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1284 unwind label %1704

._crit_edge.i.i211:                               ; preds = %._crit_edge.i.i211.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415
  %.sroa.0576.0727 = phi ptr [ %304, %._crit_edge.i.i211.lr.ph ], [ %1280, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %324 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %307, ptr %23, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %307, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr %308, align 8, !tbaa !186
  store i8 0, ptr %323, align 1, !tbaa !188
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(696) %324, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %325 unwind label %444

325:                                              ; preds = %._crit_edge.i.i211
  %326 = load ptr, ptr %23, align 8, !tbaa !189
  %327 = icmp eq ptr %326, %307
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %325
  %328 = load i64, ptr %307, align 8, !tbaa !188
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %330 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163, !noalias !210
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8, !noalias !210
  %333 = trunc i64 %332 to i32
  %334 = and i32 %333, 1023
  %335 = icmp eq i32 %334, 1023
  %336 = select i1 %335, i32 -1, i32 %334
  %337 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %336)
          to label %.noexc219 unwind label %450

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %338 = icmp eq i32 %337, 2
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %340 = zext i1 %338 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !29, !noalias !210
  store ptr %342, ptr %25, align 8, !tbaa !163, !alias.scope !210
  %343 = load i64, ptr %342, align 8, !noalias !210
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %354, !prof !168

348:                                              ; preds = %.noexc219
  %349 = add nuw nsw i32 %346, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 40
  %352 = and i64 %343, -1152920405095219201
  %353 = or i64 %351, %352
  store i64 %353, ptr %342, align 8, !noalias !210
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221

354:                                              ; preds = %.noexc219
  %355 = icmp eq i32 %346, 1048574
  br i1 %355, label %356, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221, !prof !21

356:                                              ; preds = %354
  %357 = or i64 %343, 1152920405095219200
  store i64 %357, ptr %342, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221 unwind label %450

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221: ; preds = %354, %348, %356
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 1023
  %362 = icmp eq i32 %361, 1023
  %363 = select i1 %362, i32 -1, i32 %361
  %364 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %363)
          to label %365 unwind label %452

365:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221
  %366 = icmp eq i32 %364, 2
  %spec.select.v.i.i222 = select i1 %366, i64 32, i64 24
  %spec.select.i.i223 = getelementptr inbounds nuw i8, ptr %342, i64 %spec.select.v.i.i222
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %367 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163, !noalias !213
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !noalias !213
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp eq i32 %371, 1023
  %373 = select i1 %372, i32 -1, i32 %371
  %374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %373)
          to label %.noexc227 unwind label %454

.noexc227:                                        ; preds = %365
  %375 = icmp eq i32 %374, 2
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %377 = zext i1 %375 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !29, !noalias !213
  store ptr %379, ptr %26, align 8, !tbaa !163, !alias.scope !213
  %380 = load i64, ptr %379, align 8, !noalias !213
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %391, !prof !168

385:                                              ; preds = %.noexc227
  %386 = add nuw nsw i32 %383, 1
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = and i64 %380, -1152920405095219201
  %390 = or i64 %388, %389
  store i64 %390, ptr %379, align 8, !noalias !213
  br label %395

391:                                              ; preds = %.noexc227
  %392 = icmp eq i32 %383, 1048574
  br i1 %392, label %393, label %395, !prof !21

393:                                              ; preds = %391
  %394 = or i64 %380, 1152920405095219200
  store i64 %394, ptr %379, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %395 unwind label %454

395:                                              ; preds = %393, %385, %391
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 32
  %400 = and i64 %399, 67108863
  %401 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %spec.select.i.i223 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230

406:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i236 unwind label %.loopexit.split-lp

.noexc.i236:                                      ; preds = %406
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230: ; preds = %395
  %.not.i.i.i231 = icmp eq ptr %401, %spec.select.i.i223
  br i1 %.not.i.i.i231, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235 unwind label %.loopexit607

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230
  %408 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230 ], [ %407, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232 ]
  store ptr %408, ptr %24, align 8, !tbaa !196
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %404
  store ptr %409, ptr %309, align 8, !tbaa !199
  %410 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i223, ptr nonnull %401, ptr noundef %408)
          to label %418 unwind label %.loopexit607

.loopexit607:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp:                               ; preds = %406
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %.loopexit.split-lp, %.loopexit607
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit607 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %412 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i7.i233 = icmp eq ptr %412, null
  br i1 %.not.i.i7.i233, label %.body237, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %309, align 8, !tbaa !199
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %417) #22
  br label %.body237

418:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235
  store ptr %410, ptr %310, align 8, !tbaa !200
  %419 = load i64, ptr %379, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %421, !prof !21

421:                                              ; preds = %418
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %379, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !21

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %418, %421, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %431 = load i64, ptr %342, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %433, !prof !21

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %342, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !21

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %433, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %971
  %443 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 ], [ false, %971 ]
  %.081725 = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 ], [ 1, %971 ]
  br label %459

444:                                              ; preds = %._crit_edge.i.i211
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %23, align 8, !tbaa !189
  %447 = icmp eq ptr %446, %307
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %444
  %448 = load i64, ptr %307, align 8, !tbaa !188
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1283

450:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %458

452:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %457

454:                                              ; preds = %393, %365
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

.body237:                                         ; preds = %413, %411
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %456

456:                                              ; preds = %.body237, %454
  %.pn101.pn = phi { ptr, i32 } [ %lpad.phi, %.body237 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %457

457:                                              ; preds = %456, %452
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %456 ], [ %453, %452 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %458

458:                                              ; preds = %457, %450
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %457 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1282

459:                                              ; preds = %.preheader, %970
  %460 = phi i1 [ true, %.preheader ], [ false, %970 ]
  %.080724 = phi i64 [ 0, %.preheader ], [ 1, %970 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %461 = load ptr, ptr %24, align 8, !tbaa !196
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %463 = load ptr, ptr %462, align 8, !tbaa !163, !noalias !216
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !216
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %.noexc250 unwind label %938

.noexc250:                                        ; preds = %459
  %471 = icmp eq i32 %470, 2
  %472 = zext i1 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %.080724
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %472
  %476 = load ptr, ptr %475, align 8, !tbaa !29, !noalias !216
  store ptr %476, ptr %27, align 8, !tbaa !163, !alias.scope !216
  %477 = load i64, ptr %476, align 8, !noalias !216
  %478 = lshr i64 %477, 40
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 1048575
  %481 = icmp samesign ult i32 %480, 1048574
  br i1 %481, label %482, label %488, !prof !168

482:                                              ; preds = %.noexc250
  %483 = add nuw nsw i32 %480, 1
  %484 = zext nneg i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 40
  %486 = and i64 %477, -1152920405095219201
  %487 = or i64 %485, %486
  store i64 %487, ptr %476, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252

488:                                              ; preds = %.noexc250
  %489 = icmp eq i32 %480, 1048574
  br i1 %489, label %490, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252, !prof !21

490:                                              ; preds = %488
  %491 = or i64 %477, 1152920405095219200
  store i64 %491, ptr %476, align 8, !noalias !216
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252 unwind label %938

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252: ; preds = %488, %482, %490
  %492 = load ptr, ptr %17, align 8, !tbaa !163, !noalias !219
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i64, ptr %493, align 8, !noalias !219
  %495 = trunc i64 %494 to i32
  %496 = and i32 %495, 1023
  %497 = icmp eq i32 %496, 1023
  %498 = select i1 %497, i32 -1, i32 %496
  %499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %498)
          to label %.noexc254 unwind label %940

.noexc254:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %500 = icmp eq i32 %499, 2
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %502 = zext i1 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !29, !noalias !219
  %505 = load i64, ptr %504, align 8, !noalias !219
  %506 = lshr i64 %505, 40
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = and i32 %507, 1048575
  %509 = icmp samesign ult i32 %508, 1048574
  br i1 %509, label %510, label %516, !prof !168

510:                                              ; preds = %.noexc254
  %511 = add nuw nsw i32 %508, 1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 40
  %514 = and i64 %505, -1152920405095219201
  %515 = or i64 %513, %514
  store i64 %515, ptr %504, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

516:                                              ; preds = %.noexc254
  %517 = icmp eq i32 %508, 1048574
  br i1 %517, label %518, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256, !prof !21

518:                                              ; preds = %516
  %519 = or i64 %505, 1152920405095219200
  store i64 %519, ptr %504, align 8, !noalias !219
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge unwind label %940

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge: ; preds = %518
  %.pre = load i64, ptr %504, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge, %516, %510
  %520 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge ], [ %505, %516 ], [ %515, %510 ]
  %521 = icmp eq ptr %476, %504
  %522 = and i64 %520, 1152920405095219200
  %.not.i.i257 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %523, !prof !21

523:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256
  %524 = add i64 %520, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %520, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %504, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !21

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256, %523, %529
  %533 = load i64, ptr %476, align 8
  %534 = and i64 %533, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %534, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %535, !prof !21

535:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %536 = add i64 %533, 1152920405095219200
  %537 = and i64 %536, 1152920405095219200
  %538 = and i64 %533, -1152920405095219201
  %539 = or disjoint i64 %537, %538
  store i64 %539, ptr %476, align 8
  %540 = icmp eq i64 %537, 0
  br i1 %540, label %541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !21

541:                                              ; preds = %535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %535, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %521, label %545, label %970

545:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %546 = load ptr, ptr %24, align 8, !tbaa !196
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %548 = load ptr, ptr %547, align 8, !tbaa !163, !noalias !222
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i64, ptr %549, align 8, !noalias !222
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 1023
  %553 = icmp eq i32 %552, 1023
  %554 = select i1 %553, i32 -1, i32 %552
  %555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %554)
          to label %.noexc264 unwind label %943

.noexc264:                                        ; preds = %545
  %556 = icmp eq i32 %555, 2
  %557 = zext i1 %556 to i64
  %reass.sub729 = sub nsw i64 %557, %.080724
  %558 = getelementptr i8, ptr %548, i64 32
  %559 = getelementptr [8 x i8], ptr %558, i64 %reass.sub729
  %560 = load ptr, ptr %559, align 8, !tbaa !29, !noalias !222
  store ptr %560, ptr %28, align 8, !tbaa !163, !alias.scope !222
  %561 = load i64, ptr %560, align 8, !noalias !222
  %562 = lshr i64 %561, 40
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = and i32 %563, 1048575
  %565 = icmp samesign ult i32 %564, 1048574
  br i1 %565, label %566, label %572, !prof !168

566:                                              ; preds = %.noexc264
  %567 = add nuw nsw i32 %564, 1
  %568 = zext nneg i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 40
  %570 = and i64 %561, -1152920405095219201
  %571 = or i64 %569, %570
  store i64 %571, ptr %560, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266

572:                                              ; preds = %.noexc264
  %573 = icmp eq i32 %564, 1048574
  br i1 %573, label %574, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266, !prof !21

574:                                              ; preds = %572
  %575 = or i64 %561, 1152920405095219200
  store i64 %575, ptr %560, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266 unwind label %943

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266: ; preds = %572, %566, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %576 = load ptr, ptr %24, align 8, !tbaa !196
  %577 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %578 = load ptr, ptr %577, align 8, !tbaa !163, !noalias !225
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i64, ptr %579, align 8, !noalias !225
  %581 = trunc i64 %580 to i32
  %582 = and i32 %581, 1023
  %583 = icmp eq i32 %582, 1023
  %584 = select i1 %583, i32 -1, i32 %582
  %585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %584)
          to label %.noexc268 unwind label %945

.noexc268:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266
  %586 = icmp eq i32 %585, 2
  %587 = zext i1 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %.080724
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %587
  %591 = load ptr, ptr %590, align 8, !tbaa !29, !noalias !225
  store ptr %591, ptr %31, align 8, !tbaa !163, !alias.scope !225
  %592 = load i64, ptr %591, align 8, !noalias !225
  %593 = lshr i64 %592, 40
  %594 = trunc nuw nsw i64 %593 to i32
  %595 = and i32 %594, 1048575
  %596 = icmp samesign ult i32 %595, 1048574
  br i1 %596, label %597, label %603, !prof !168

597:                                              ; preds = %.noexc268
  %598 = add nuw nsw i32 %595, 1
  %599 = zext nneg i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 40
  %601 = and i64 %592, -1152920405095219201
  %602 = or i64 %600, %601
  store i64 %602, ptr %591, align 8, !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

603:                                              ; preds = %.noexc268
  %604 = icmp eq i32 %595, 1048574
  br i1 %604, label %605, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270, !prof !21

605:                                              ; preds = %603
  %606 = or i64 %592, 1152920405095219200
  store i64 %606, ptr %591, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270 unwind label %945

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270: ; preds = %603, %597, %605
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !231
  %608 = load ptr, ptr %607, align 8, !tbaa !156, !noalias !231
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %608, i32 noundef 5)
          to label %.noexc272 unwind label %947

.noexc272:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  store ptr %591, ptr %10, align 8, !tbaa !6, !noalias !231
  %609 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %610 unwind label %615, !noalias !231

610:                                              ; preds = %.noexc272
  store ptr %560, ptr %11, align 8, !tbaa !6, !noalias !231
  %611 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %609, ptr noundef nonnull %11)
          to label %612 unwind label %617, !noalias !231

612:                                              ; preds = %610
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %619 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

615:                                              ; preds = %.noexc272
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

617:                                              ; preds = %610
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %617, %615, %613
  %.pn5.i.i = phi { ptr, i32 } [ %614, %613 ], [ %618, %617 ], [ %616, %615 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  br label %.body273

619:                                              ; preds = %612
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !228
  %620 = load ptr, ptr %315, align 8, !tbaa !200
  %621 = load ptr, ptr %316, align 8, !tbaa !199
  %.not.i.i275 = icmp eq ptr %620, %621
  br i1 %.not.i.i275, label %641, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %623, ptr %620, align 8, !tbaa !163
  %624 = load i64, ptr %623, align 8
  %625 = lshr i64 %624, 40
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = and i32 %626, 1048575
  %628 = icmp samesign ult i32 %627, 1048574
  br i1 %628, label %629, label %635, !prof !168

629:                                              ; preds = %622
  %630 = add nuw nsw i32 %627, 1
  %631 = zext nneg i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 40
  %633 = and i64 %624, -1152920405095219201
  %634 = or i64 %632, %633
  store i64 %634, ptr %623, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276

635:                                              ; preds = %622
  %636 = icmp eq i32 %627, 1048574
  br i1 %636, label %637, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276, !prof !21

637:                                              ; preds = %635
  %638 = or i64 %624, 1152920405095219200
  store i64 %638, ptr %623, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276 unwind label %949

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276: ; preds = %637, %635, %629
  %639 = load ptr, ptr %315, align 8, !tbaa !200
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %315, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279

641:                                              ; preds = %619
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %620, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279 unwind label %949

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276, %641
  %642 = load ptr, ptr %30, align 8, !tbaa !163
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %644, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %645, !prof !21

645:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279
  %646 = add i64 %643, 1152920405095219200
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %643, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %642, align 8
  %650 = icmp eq i64 %647, 0
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, !prof !21

651:                                              ; preds = %645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279, %645, %651
  %655 = load i64, ptr %591, align 8
  %656 = and i64 %655, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %656, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %657, !prof !21

657:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %658 = add i64 %655, 1152920405095219200
  %659 = and i64 %658, 1152920405095219200
  %660 = and i64 %655, -1152920405095219201
  %661 = or disjoint i64 %659, %660
  store i64 %661, ptr %591, align 8
  %662 = icmp eq i64 %659, 0
  br i1 %662, label %663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !21

663:                                              ; preds = %657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %657, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %667 = xor i64 %.081725, 1
  %668 = load ptr, ptr %24, align 8, !tbaa !196
  %669 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %667
  %670 = load ptr, ptr %669, align 8, !tbaa !163, !noalias !234
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8, !noalias !234
  %673 = trunc i64 %672 to i32
  %674 = and i32 %673, 1023
  %675 = icmp eq i32 %674, 1023
  %676 = select i1 %675, i32 -1, i32 %674
  %677 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %676)
          to label %.noexc287 unwind label %952

.noexc287:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %678 = icmp eq i32 %677, 2
  %679 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %680 = zext i1 %678 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !29, !noalias !234
  %683 = load i64, ptr %682, align 8, !noalias !234
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %688, label %694, !prof !168

688:                                              ; preds = %.noexc287
  %689 = add nuw nsw i32 %686, 1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 40
  %692 = and i64 %683, -1152920405095219201
  %693 = or i64 %691, %692
  store i64 %693, ptr %682, align 8, !noalias !234
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

694:                                              ; preds = %.noexc287
  %695 = icmp eq i32 %686, 1048574
  br i1 %695, label %696, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, !prof !21

696:                                              ; preds = %694
  %697 = or i64 %683, 1152920405095219200
  store i64 %697, ptr %682, align 8, !noalias !234
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge unwind label %952

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge: ; preds = %696
  %.pre741 = load i64, ptr %682, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge, %694, %688
  %698 = phi i64 [ %.pre741, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge ], [ %683, %694 ], [ %693, %688 ]
  %699 = icmp eq ptr %560, %682
  %not. = xor i1 %699, true
  %700 = zext i1 %not. to i64
  %701 = and i64 %698, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %702, !prof !21

702:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  %703 = add i64 %698, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %698, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %682, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !21

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, %702, %708
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %712 = load ptr, ptr %24, align 8, !tbaa !196
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %667
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %714 = load ptr, ptr %713, align 8, !tbaa !163, !noalias !237
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load i64, ptr %715, align 8, !noalias !237
  %717 = trunc i64 %716 to i32
  %718 = and i32 %717, 1023
  %719 = icmp eq i32 %718, 1023
  %720 = select i1 %719, i32 -1, i32 %718
  %721 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %720)
          to label %.noexc294 unwind label %954

.noexc294:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %722 = icmp eq i32 %721, 2
  %723 = zext i1 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %700
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %723
  %727 = load ptr, ptr %726, align 8, !tbaa !29, !noalias !237
  store ptr %727, ptr %33, align 8, !tbaa !163, !alias.scope !237
  %728 = load i64, ptr %727, align 8, !noalias !237
  %729 = lshr i64 %728, 40
  %730 = trunc nuw nsw i64 %729 to i32
  %731 = and i32 %730, 1048575
  %732 = icmp samesign ult i32 %731, 1048574
  br i1 %732, label %733, label %739, !prof !168

733:                                              ; preds = %.noexc294
  %734 = add nuw nsw i32 %731, 1
  %735 = zext nneg i32 %734 to i64
  %736 = shl nuw nsw i64 %735, 40
  %737 = and i64 %728, -1152920405095219201
  %738 = or i64 %736, %737
  store i64 %738, ptr %727, align 8, !noalias !237
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296

739:                                              ; preds = %.noexc294
  %740 = icmp eq i32 %731, 1048574
  br i1 %740, label %741, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296, !prof !21

741:                                              ; preds = %739
  %742 = or i64 %728, 1152920405095219200
  store i64 %742, ptr %727, align 8, !noalias !237
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296 unwind label %954

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296: ; preds = %739, %733, %741
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %743 = load ptr, ptr %24, align 8, !tbaa !196
  %744 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %667
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %745 = load ptr, ptr %744, align 8, !tbaa !163, !noalias !240
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load i64, ptr %746, align 8, !noalias !240
  %748 = trunc i64 %747 to i32
  %749 = and i32 %748, 1023
  %750 = icmp eq i32 %749, 1023
  %751 = select i1 %750, i32 -1, i32 %749
  %752 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %751)
          to label %.noexc298 unwind label %956

.noexc298:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %753 = zext i1 %699 to i64
  %754 = icmp eq i32 %752, 2
  %755 = zext i1 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %757 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %753
  %758 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %755
  %759 = load ptr, ptr %758, align 8, !tbaa !29, !noalias !240
  store ptr %759, ptr %34, align 8, !tbaa !163, !alias.scope !240
  %760 = load i64, ptr %759, align 8, !noalias !240
  %761 = lshr i64 %760, 40
  %762 = trunc nuw nsw i64 %761 to i32
  %763 = and i32 %762, 1048575
  %764 = icmp samesign ult i32 %763, 1048574
  br i1 %764, label %765, label %771, !prof !168

765:                                              ; preds = %.noexc298
  %766 = add nuw nsw i32 %763, 1
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 40
  %769 = and i64 %760, -1152920405095219201
  %770 = or i64 %768, %769
  store i64 %770, ptr %759, align 8, !noalias !240
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

771:                                              ; preds = %.noexc298
  %772 = icmp eq i32 %763, 1048574
  br i1 %772, label %773, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !21

773:                                              ; preds = %771
  %774 = or i64 %760, 1152920405095219200
  store i64 %774, ptr %759, align 8, !noalias !240
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %956

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %771, %765, %773
  %775 = getelementptr inbounds nuw i8, ptr %727, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  %776 = load ptr, ptr %775, align 8, !tbaa !156, !noalias !246
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %776, i32 noundef 5)
          to label %.noexc304 unwind label %958

.noexc304:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  store ptr %727, ptr %7, align 8, !tbaa !6, !noalias !246
  %777 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %778 unwind label %783, !noalias !246

778:                                              ; preds = %.noexc304
  store ptr %759, ptr %8, align 8, !tbaa !6, !noalias !246
  %779 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %777, ptr noundef nonnull %8)
          to label %780 unwind label %785, !noalias !246

780:                                              ; preds = %778
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %787 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

783:                                              ; preds = %.noexc304
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

785:                                              ; preds = %778
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

.body.i302:                                       ; preds = %785, %783, %781
  %.pn5.i.i303 = phi { ptr, i32 } [ %782, %781 ], [ %786, %785 ], [ %784, %783 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %.body305

787:                                              ; preds = %780
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  %788 = load ptr, ptr %315, align 8, !tbaa !200
  %789 = load ptr, ptr %316, align 8, !tbaa !199
  %.not.i.i308 = icmp eq ptr %788, %789
  br i1 %.not.i.i308, label %809, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %32, align 8, !tbaa !163
  store ptr %791, ptr %788, align 8, !tbaa !163
  %792 = load i64, ptr %791, align 8
  %793 = lshr i64 %792, 40
  %794 = trunc nuw nsw i64 %793 to i32
  %795 = and i32 %794, 1048575
  %796 = icmp samesign ult i32 %795, 1048574
  br i1 %796, label %797, label %803, !prof !168

797:                                              ; preds = %790
  %798 = add nuw nsw i32 %795, 1
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw nsw i64 %799, 40
  %801 = and i64 %792, -1152920405095219201
  %802 = or i64 %800, %801
  store i64 %802, ptr %791, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309

803:                                              ; preds = %790
  %804 = icmp eq i32 %795, 1048574
  br i1 %804, label %805, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309, !prof !21

805:                                              ; preds = %803
  %806 = or i64 %792, 1152920405095219200
  store i64 %806, ptr %791, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309 unwind label %960

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309: ; preds = %805, %803, %797
  %807 = load ptr, ptr %315, align 8, !tbaa !200
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %808, ptr %315, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312

809:                                              ; preds = %787
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %788, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312 unwind label %960

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309, %809
  %810 = load ptr, ptr %32, align 8, !tbaa !163
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1152920405095219200
  %.not.i.i313 = icmp eq i64 %812, 1152920405095219200
  br i1 %.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %813, !prof !21

813:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312
  %814 = add i64 %811, 1152920405095219200
  %815 = and i64 %814, 1152920405095219200
  %816 = and i64 %811, -1152920405095219201
  %817 = or disjoint i64 %815, %816
  store i64 %817, ptr %810, align 8
  %818 = icmp eq i64 %815, 0
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !21

819:                                              ; preds = %813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312, %813, %819
  %823 = load i64, ptr %759, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %825, !prof !21

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %759, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, !prof !21

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %825, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %835 = load i64, ptr %727, align 8
  %836 = and i64 %835, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %836, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %837, !prof !21

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %838 = add i64 %835, 1152920405095219200
  %839 = and i64 %838, 1152920405095219200
  %840 = and i64 %835, -1152920405095219201
  %841 = or disjoint i64 %839, %840
  store i64 %841, ptr %727, align 8
  %842 = icmp eq i64 %839, 0
  br i1 %842, label %843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, !prof !21

843:                                              ; preds = %837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, %837, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %492, ptr %35, align 8, !tbaa !163
  %847 = load i64, ptr %492, align 8
  %848 = lshr i64 %847, 40
  %849 = trunc nuw nsw i64 %848 to i32
  %850 = and i32 %849, 1048575
  %851 = icmp samesign ult i32 %850, 1048574
  br i1 %851, label %852, label %858, !prof !168

852:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %853 = add nuw nsw i32 %850, 1
  %854 = zext nneg i32 %853 to i64
  %855 = shl nuw nsw i64 %854, 40
  %856 = and i64 %847, -1152920405095219201
  %857 = or i64 %855, %856
  store i64 %857, ptr %492, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %859 = icmp eq i32 %850, 1048574
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

860:                                              ; preds = %858
  %861 = or i64 %847, 1152920405095219200
  store i64 %861, ptr %492, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %964

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %858, %852, %860
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %862 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %35, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false, i32 noundef 1)
          to label %863 unwind label %966

863:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %864 = load ptr, ptr %36, align 8, !tbaa !196
  %865 = load ptr, ptr %317, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %863, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %879, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %864, %863 ]
  %866 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !163
  %867 = load i64, ptr %866, align 8
  %868 = and i64 %867, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %868, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %869, !prof !21

869:                                              ; preds = %.lr.ph.i.i.i.i
  %870 = add i64 %867, 1152920405095219200
  %871 = and i64 %870, 1152920405095219200
  %872 = and i64 %867, -1152920405095219201
  %873 = or disjoint i64 %871, %872
  store i64 %873, ptr %866, align 8
  %874 = icmp eq i64 %871, 0
  br i1 %874, label %875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

875:                                              ; preds = %869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %875, %869, %.lr.ph.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %879, %865
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %863
  %880 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %864, %863 ]
  %.not.i.i.i323 = icmp eq ptr %880, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %882 = load ptr, ptr %318, align 8, !tbaa !199
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %886 = load ptr, ptr %35, align 8, !tbaa !163
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %889, !prof !21

889:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !21

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %889, %895
  %899 = load ptr, ptr %29, align 8, !tbaa !196
  %900 = load ptr, ptr %315, align 8, !tbaa !200
  %.not4.i.i.i.i328 = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %914, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332 ], [ %899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %901 = load ptr, ptr %.05.i.i.i.i330, align 8, !tbaa !163
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i.i.i.i.i.i331 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332, label %904, !prof !21

904:                                              ; preds = %.lr.ph.i.i.i.i329
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %901, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332, !prof !21

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332: ; preds = %910, %904, %.lr.ph.i.i.i.i329
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 8
  %.not.i.i.i.i333 = icmp eq ptr %914, %900
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334, label %.lr.ph.i.i.i.i329, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332
  %.pr.i335 = load ptr, ptr %29, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %915 = phi ptr [ %.pr.i335, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334 ], [ %899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %.not.i.i.i337 = icmp eq ptr %915, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339, label %916

916:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336
  %917 = load ptr, ptr %316, align 8, !tbaa !199
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %921 = load i64, ptr %560, align 8
  %922 = and i64 %921, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %922, 1152920405095219200
  br i1 %.not.i.i340, label %.thread, label %923, !prof !21

923:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339
  %924 = add i64 %921, 1152920405095219200
  %925 = and i64 %924, 1152920405095219200
  %926 = and i64 %921, -1152920405095219201
  %927 = or disjoint i64 %925, %926
  store i64 %927, ptr %560, align 8
  %928 = icmp eq i64 %925, 0
  br i1 %928, label %929, label %.thread, !prof !21

929:                                              ; preds = %923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %.thread unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #25
  unreachable

.thread:                                          ; preds = %929, %923, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %492, ptr %38, align 8, !tbaa !163
  %933 = load i64, ptr %492, align 8
  %934 = lshr i64 %933, 40
  %935 = trunc nuw nsw i64 %934 to i32
  %936 = and i32 %935, 1048575
  %937 = icmp samesign ult i32 %936, 1048574
  br i1 %937, label %972, label %978, !prof !168

938:                                              ; preds = %490, %459
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %518, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %942

942:                                              ; preds = %940, %938
  %.pn106 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1281

943:                                              ; preds = %574, %545
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %969

945:                                              ; preds = %605, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %951

947:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

949:                                              ; preds = %641, %637
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %.body273

.body273:                                         ; preds = %947, %.body.i, %949
  %.pn108 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %951

951:                                              ; preds = %.body273, %945
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body273 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %968

952:                                              ; preds = %696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %968

954:                                              ; preds = %741, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %963

956:                                              ; preds = %773, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %962

958:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

960:                                              ; preds = %809, %805
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %.body305

.body305:                                         ; preds = %958, %.body.i302, %960
  %.pn111 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ], [ %.pn5.i.i303, %.body.i302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %962

962:                                              ; preds = %.body305, %956
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body305 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %963

963:                                              ; preds = %962, %954
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %962 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %968

964:                                              ; preds = %860
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %968

968:                                              ; preds = %952, %963, %964, %966, %951
  %.pn115.pn = phi { ptr, i32 } [ %.pn108.pn, %951 ], [ %967, %966 ], [ %965, %964 ], [ %.pn111.pn.pn, %963 ], [ %953, %952 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %969

969:                                              ; preds = %968, %943
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %968 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1281

970:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  br i1 %460, label %459, label %971, !llvm.loop !250

971:                                              ; preds = %970
  br i1 %443, label %.preheader, label %1178, !llvm.loop !251

972:                                              ; preds = %.thread
  %973 = add nuw nsw i32 %936, 1
  %974 = zext nneg i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 40
  %976 = and i64 %933, -1152920405095219201
  %977 = or i64 %975, %976
  store i64 %977, ptr %492, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344

978:                                              ; preds = %.thread
  %979 = icmp eq i32 %936, 1048574
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344, !prof !21

980:                                              ; preds = %978
  %981 = or i64 %933, 1152920405095219200
  store i64 %981, ptr %492, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344 unwind label %1162

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344: ; preds = %978, %972, %980
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %38)
          to label %982 unwind label %1164

982:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %983 = load ptr, ptr %38, align 8, !tbaa !163
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %984, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %985, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %986, !prof !21

986:                                              ; preds = %982
  %987 = add i64 %984, 1152920405095219200
  %988 = and i64 %987, 1152920405095219200
  %989 = and i64 %984, -1152920405095219201
  %990 = or disjoint i64 %988, %989
  store i64 %990, ptr %983, align 8
  %991 = icmp eq i64 %988, 0
  br i1 %991, label %992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !21

992:                                              ; preds = %986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %982, %986, %992
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %996 = load ptr, ptr %59, align 8, !tbaa !180
  %997 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %996)
          to label %998 unwind label %1166

998:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %999 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %999, ptr %40, align 8, !tbaa !252
  %1000 = load ptr, ptr %320, align 8, !tbaa !257
  store ptr %1000, ptr %319, align 8, !tbaa !257
  %.not.i.i.i348 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i348, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i349 = icmp eq i8 %1003, 0
  br i1 %.not.i.i.i.i349, label %1007, label %1004

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %1002, align 4, !tbaa !258
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1002, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

1007:                                             ; preds = %1001
  %1008 = atomicrmw volatile add ptr %1002, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %998, %1004, %1007
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1009 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !163, !noalias !259
  store ptr %1009, ptr %41, align 8, !tbaa !163, !alias.scope !259
  %1010 = load i64, ptr %1009, align 8, !noalias !259
  %1011 = lshr i64 %1010, 40
  %1012 = trunc nuw nsw i64 %1011 to i32
  %1013 = and i32 %1012, 1048575
  %1014 = icmp samesign ult i32 %1013, 1048574
  br i1 %1014, label %1015, label %1021, !prof !168

1015:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1016 = add nuw nsw i32 %1013, 1
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 40
  %1019 = and i64 %1010, -1152920405095219201
  %1020 = or i64 %1018, %1019
  store i64 %1020, ptr %1009, align 8, !noalias !259
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1021:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1022 = icmp eq i32 %1013, 1048574
  br i1 %1022, label %1023, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !21

1023:                                             ; preds = %1021
  %1024 = or i64 %1010, 1152920405095219200
  store i64 %1024, ptr %1009, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1168

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1021, %1015, %1023
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %41)
          to label %1025 unwind label %1170

1025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1026 = load ptr, ptr %39, align 8, !tbaa !252
  %1027 = load ptr, ptr %321, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %1026, ptr %37, align 8, !tbaa !262
  %1028 = load ptr, ptr %320, align 8, !tbaa !257
  store ptr %1027, ptr %320, align 8, !tbaa !257
  %.not.i.i.i.i351 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i351, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load atomic i64, ptr %1030 acquire, align 8
  %1032 = icmp eq i64 %1031, 4294967297
  %1033 = trunc i64 %1031 to i32
  br i1 %1032, label %1034, label %1042

1034:                                             ; preds = %1029
  store i32 0, ptr %1030, align 8, !tbaa !263
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  store i32 0, ptr %1035, align 4, !tbaa !265
  %1036 = load ptr, ptr %1028, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(16) %1028) #21
  %1039 = load ptr, ptr %1028, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %1028) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

1042:                                             ; preds = %1029
  %1043 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i.i = icmp eq i8 %1043, 0
  br i1 %.not.i.i.i.i.i, label %1046, label %1044

1044:                                             ; preds = %1042
  %1045 = add nsw i32 %1033, -1
  store i32 %1045, ptr %1030, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1046:                                             ; preds = %1042
  %1047 = atomicrmw volatile add ptr %1030, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1046, %1044
  %.0.i.i.i.i.i.i = phi i32 [ %1033, %1044 ], [ %1047, %1046 ]
  %1048 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1048, label %1049, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, !prof !21

1049:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1028) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %1034, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1049
  %.pr = load ptr, ptr %321, align 8, !tbaa !257
  %.not.i.i352 = icmp eq ptr %.pr, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1050

1050:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %1051 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1052 = load atomic i64, ptr %1051 acquire, align 8
  %1053 = icmp eq i64 %1052, 4294967297
  %1054 = trunc i64 %1052 to i32
  br i1 %1053, label %1055, label %1063

1055:                                             ; preds = %1050
  store i32 0, ptr %1051, align 8, !tbaa !263
  %1056 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %1056, align 4, !tbaa !265
  %1057 = load ptr, ptr %.pr, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %1060 = load ptr, ptr %.pr, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1063:                                             ; preds = %1050
  %1064 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i353 = icmp eq i8 %1064, 0
  br i1 %.not.i.i.i353, label %1067, label %1065

1065:                                             ; preds = %1063
  %1066 = add nsw i32 %1054, -1
  store i32 %1066, ptr %1051, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1067:                                             ; preds = %1063
  %1068 = atomicrmw volatile add ptr %1051, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1067, %1065
  %.0.i.i.i.i = phi i32 [ %1054, %1065 ], [ %1068, %1067 ]
  %1069 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1069, label %1070, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1070:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1025, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %1055, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1070
  %1071 = load ptr, ptr %41, align 8, !tbaa !163
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %1074, !prof !21

1074:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !21

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1074, %1080
  %1084 = load ptr, ptr %319, align 8, !tbaa !257
  %.not.i.i357 = icmp eq ptr %1084, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, label %1085

1085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load atomic i64, ptr %1086 acquire, align 8
  %1088 = icmp eq i64 %1087, 4294967297
  %1089 = trunc i64 %1087 to i32
  br i1 %1088, label %1090, label %1098

1090:                                             ; preds = %1085
  store i32 0, ptr %1086, align 8, !tbaa !263
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 0, ptr %1091, align 4, !tbaa !265
  %1092 = load ptr, ptr %1084, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1084) #21
  %1095 = load ptr, ptr %1084, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(16) %1084) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

1098:                                             ; preds = %1085
  %1099 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i358 = icmp eq i8 %1099, 0
  br i1 %.not.i.i.i358, label %1102, label %1100

1100:                                             ; preds = %1098
  %1101 = add nsw i32 %1089, -1
  store i32 %1101, ptr %1086, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1102:                                             ; preds = %1098
  %1103 = atomicrmw volatile add ptr %1086, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1102, %1100
  %.0.i.i.i.i360 = phi i32 [ %1089, %1100 ], [ %1103, %1102 ]
  %1104 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1104, label %1105, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, !prof !21

1105:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, %1090, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1106 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %1106, ptr %42, align 8, !tbaa !252
  %1107 = load ptr, ptr %320, align 8, !tbaa !257
  store ptr %1107, ptr %322, align 8, !tbaa !257
  %.not.i.i.i362 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i362, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364, label %1108

1108:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i363 = icmp eq i8 %1110, 0
  br i1 %.not.i.i.i.i363, label %1114, label %1111

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %1109, align 4, !tbaa !258
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1109, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364

1114:                                             ; preds = %1108
  %1115 = atomicrmw volatile add ptr %1109, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, %1111, %1114
  %1116 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %42, i32 noundef 1, i1 noundef zeroext false)
          to label %1117 unwind label %1174

1117:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364
  %1118 = load ptr, ptr %322, align 8, !tbaa !257
  %.not.i.i365 = icmp eq ptr %1118, null
  br i1 %.not.i.i365, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, label %1119

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load atomic i64, ptr %1120 acquire, align 8
  %1122 = icmp eq i64 %1121, 4294967297
  %1123 = trunc i64 %1121 to i32
  br i1 %1122, label %1124, label %1132

1124:                                             ; preds = %1119
  store i32 0, ptr %1120, align 8, !tbaa !263
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 12
  store i32 0, ptr %1125, align 4, !tbaa !265
  %1126 = load ptr, ptr %1118, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(16) %1118) #21
  %1129 = load ptr, ptr %1118, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(16) %1118) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

1132:                                             ; preds = %1119
  %1133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i366 = icmp eq i8 %1133, 0
  br i1 %.not.i.i.i366, label %1136, label %1134

1134:                                             ; preds = %1132
  %1135 = add nsw i32 %1123, -1
  store i32 %1135, ptr %1120, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

1136:                                             ; preds = %1132
  %1137 = atomicrmw volatile add ptr %1120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367: ; preds = %1136, %1134
  %.0.i.i.i.i368 = phi i32 [ %1123, %1134 ], [ %1137, %1136 ]
  %1138 = icmp eq i32 %.0.i.i.i.i368, 1
  br i1 %1138, label %1139, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, !prof !21

1139:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1118) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369: ; preds = %1117, %1124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367, %1139
  %1140 = load ptr, ptr %320, align 8, !tbaa !257
  %.not.i.i370 = icmp eq ptr %1140, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, label %1141

1141:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load atomic i64, ptr %1142 acquire, align 8
  %1144 = icmp eq i64 %1143, 4294967297
  %1145 = trunc i64 %1143 to i32
  br i1 %1144, label %1146, label %1154

1146:                                             ; preds = %1141
  store i32 0, ptr %1142, align 8, !tbaa !263
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  store i32 0, ptr %1147, align 4, !tbaa !265
  %1148 = load ptr, ptr %1140, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(16) %1140) #21
  %1151 = load ptr, ptr %1140, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(16) %1140) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

1154:                                             ; preds = %1141
  %1155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i371 = icmp eq i8 %1155, 0
  br i1 %.not.i.i.i371, label %1158, label %1156

1156:                                             ; preds = %1154
  %1157 = add nsw i32 %1145, -1
  store i32 %1157, ptr %1142, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

1158:                                             ; preds = %1154
  %1159 = atomicrmw volatile add ptr %1142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %1158, %1156
  %.0.i.i.i.i373 = phi i32 [ %1145, %1156 ], [ %1159, %1158 ]
  %1160 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %1160, label %1161, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, !prof !21

1161:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1140) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, %1146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403

1162:                                             ; preds = %980
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %1177

1166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1168:                                             ; preds = %1023
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.pn120 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %1173

1173:                                             ; preds = %1172, %1166
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1172 ], [ %1167, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1176

1174:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %1176

1176:                                             ; preds = %1174, %1173
  %.pn123 = phi { ptr, i32 } [ %1175, %1174 ], [ %.pn120.pn, %1173 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %1177

1177:                                             ; preds = %1176, %1164, %1162
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1176 ], [ %1165, %1164 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1281

1178:                                             ; preds = %971
  %1179 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163
  store ptr %1179, ptr %43, align 8, !tbaa !163
  %1180 = load i64, ptr %1179, align 8
  %1181 = lshr i64 %1180, 40
  %1182 = trunc nuw nsw i64 %1181 to i32
  %1183 = and i32 %1182, 1048575
  %1184 = icmp samesign ult i32 %1183, 1048574
  br i1 %1184, label %1185, label %1191, !prof !168

1185:                                             ; preds = %1178
  %1186 = add nuw nsw i32 %1183, 1
  %1187 = zext nneg i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 40
  %1189 = and i64 %1180, -1152920405095219201
  %1190 = or i64 %1188, %1189
  store i64 %1190, ptr %1179, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376

1191:                                             ; preds = %1178
  %1192 = icmp eq i32 %1183, 1048574
  br i1 %1192, label %1193, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376, !prof !21

1193:                                             ; preds = %1191
  %1194 = or i64 %1180, 1152920405095219200
  store i64 %1194, ptr %1179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376 unwind label %1254

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376: ; preds = %1191, %1185, %1193
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %1195 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %43, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %1196 unwind label %1256

1196:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1197 = load ptr, ptr %45, align 8, !tbaa !196
  %1198 = load ptr, ptr %311, align 8, !tbaa !200
  %.not4.i.i.i.i377 = icmp eq ptr %1197, %1198
  br i1 %.not4.i.i.i.i377, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %1196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381
  %.05.i.i.i.i379 = phi ptr [ %1212, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381 ], [ %1197, %1196 ]
  %1199 = load ptr, ptr %.05.i.i.i.i379, align 8, !tbaa !163
  %1200 = load i64, ptr %1199, align 8
  %1201 = and i64 %1200, 1152920405095219200
  %.not.i.i.i.i.i.i.i380 = icmp eq i64 %1201, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381, label %1202, !prof !21

1202:                                             ; preds = %.lr.ph.i.i.i.i378
  %1203 = add i64 %1200, 1152920405095219200
  %1204 = and i64 %1203, 1152920405095219200
  %1205 = and i64 %1200, -1152920405095219201
  %1206 = or disjoint i64 %1204, %1205
  store i64 %1206, ptr %1199, align 8
  %1207 = icmp eq i64 %1204, 0
  br i1 %1207, label %1208, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381, !prof !21

1208:                                             ; preds = %1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381: ; preds = %1208, %1202, %.lr.ph.i.i.i.i378
  %1212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i379, i64 8
  %.not.i.i.i.i382 = icmp eq ptr %1212, %1198
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, label %.lr.ph.i.i.i.i378, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381
  %.pr.i384 = load ptr, ptr %45, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, %1196
  %1213 = phi ptr [ %.pr.i384, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383 ], [ %1197, %1196 ]
  %.not.i.i.i386 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388, label %1214

1214:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385
  %1215 = load ptr, ptr %312, align 8, !tbaa !199
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1213 to i64
  %1218 = sub i64 %1216, %1217
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1218) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1219 = load ptr, ptr %44, align 8, !tbaa !196
  %1220 = load ptr, ptr %313, align 8, !tbaa !200
  %.not4.i.i.i.i389 = icmp eq ptr %1219, %1220
  br i1 %.not4.i.i.i.i389, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393
  %.05.i.i.i.i391 = phi ptr [ %1234, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393 ], [ %1219, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388 ]
  %1221 = load ptr, ptr %.05.i.i.i.i391, align 8, !tbaa !163
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %1222, 1152920405095219200
  %.not.i.i.i.i.i.i.i392 = icmp eq i64 %1223, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i392, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393, label %1224, !prof !21

1224:                                             ; preds = %.lr.ph.i.i.i.i390
  %1225 = add i64 %1222, 1152920405095219200
  %1226 = and i64 %1225, 1152920405095219200
  %1227 = and i64 %1222, -1152920405095219201
  %1228 = or disjoint i64 %1226, %1227
  store i64 %1228, ptr %1221, align 8
  %1229 = icmp eq i64 %1226, 0
  br i1 %1229, label %1230, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393, !prof !21

1230:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393: ; preds = %1230, %1224, %.lr.ph.i.i.i.i390
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i391, i64 8
  %.not.i.i.i.i394 = icmp eq ptr %1234, %1220
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395, label %.lr.ph.i.i.i.i390, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393
  %.pr.i396 = load ptr, ptr %44, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388
  %1235 = phi ptr [ %.pr.i396, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395 ], [ %1219, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388 ]
  %.not.i.i.i398 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400, label %1236

1236:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397
  %1237 = load ptr, ptr %314, align 8, !tbaa !199
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1235 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1240) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397, %1236
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1241 = load ptr, ptr %43, align 8, !tbaa !163
  %1242 = load i64, ptr %1241, align 8
  %1243 = and i64 %1242, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1243, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1244, !prof !21

1244:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400
  %1245 = add i64 %1242, 1152920405095219200
  %1246 = and i64 %1245, 1152920405095219200
  %1247 = and i64 %1242, -1152920405095219201
  %1248 = or disjoint i64 %1246, %1247
  store i64 %1248, ptr %1241, align 8
  %1249 = icmp eq i64 %1246, 0
  br i1 %1249, label %1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !21

1250:                                             ; preds = %1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1251

1251:                                             ; preds = %1250
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #25
  unreachable

1254:                                             ; preds = %1193
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1281

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %1250, %1244, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374
  %1258 = load ptr, ptr %24, align 8, !tbaa !196
  %1259 = load ptr, ptr %310, align 8, !tbaa !200
  %.not4.i.i.i.i404 = icmp eq ptr %1258, %1259
  br i1 %.not4.i.i.i.i404, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408
  %.05.i.i.i.i406 = phi ptr [ %1273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408 ], [ %1258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 ]
  %1260 = load ptr, ptr %.05.i.i.i.i406, align 8, !tbaa !163
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 1152920405095219200
  %.not.i.i.i.i.i.i.i407 = icmp eq i64 %1262, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408, label %1263, !prof !21

1263:                                             ; preds = %.lr.ph.i.i.i.i405
  %1264 = add i64 %1261, 1152920405095219200
  %1265 = and i64 %1264, 1152920405095219200
  %1266 = and i64 %1261, -1152920405095219201
  %1267 = or disjoint i64 %1265, %1266
  store i64 %1267, ptr %1260, align 8
  %1268 = icmp eq i64 %1265, 0
  br i1 %1268, label %1269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408, !prof !21

1269:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408: ; preds = %1269, %1263, %.lr.ph.i.i.i.i405
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 8
  %.not.i.i.i.i409 = icmp eq ptr %1273, %1259
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410, label %.lr.ph.i.i.i.i405, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408
  %.pr.i411 = load ptr, ptr %24, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1274 = phi ptr [ %.pr.i411, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410 ], [ %1258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 ]
  %.not.i.i.i413 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415, label %1275

1275:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412
  %1276 = load ptr, ptr %309, align 8, !tbaa !199
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1274 to i64
  %1279 = sub i64 %1277, %1278
  call void @_ZdlPvm(ptr noundef nonnull %1274, i64 noundef %1279) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412, %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.0576.0727, i64 8
  %.not = icmp eq ptr %1280, %306
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i211

1281:                                             ; preds = %942, %969, %1256, %1254, %1177
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %1177 ], [ %1257, %1256 ], [ %1255, %1254 ], [ %.pn115.pn.pn, %969 ], [ %.pn106, %942 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %1282

1282:                                             ; preds = %1281, %458
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %1281 ], [ %.pn101.pn.pn.pn, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  br label %1283

1283:                                             ; preds = %1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %1282 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1728

1284:                                             ; preds = %._crit_edge
  %1285 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1285, ptr %47, align 8, !tbaa !163
  %1286 = load i64, ptr %1285, align 8
  %1287 = lshr i64 %1286, 40
  %1288 = trunc nuw nsw i64 %1287 to i32
  %1289 = and i32 %1288, 1048575
  %1290 = icmp samesign ult i32 %1289, 1048574
  br i1 %1290, label %1291, label %1297, !prof !168

1291:                                             ; preds = %1284
  %1292 = add nuw nsw i32 %1289, 1
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl nuw nsw i64 %1293, 40
  %1295 = and i64 %1286, -1152920405095219201
  %1296 = or i64 %1294, %1295
  store i64 %1296, ptr %1285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417

1297:                                             ; preds = %1284
  %1298 = icmp eq i32 %1289, 1048574
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417, !prof !21

1299:                                             ; preds = %1297
  %1300 = or i64 %1286, 1152920405095219200
  store i64 %1300, ptr %1285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417 unwind label %1706

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417: ; preds = %1297, %1291, %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %1301 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %47, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false, i32 noundef 1)
          to label %1302 unwind label %1708

1302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417
  %1303 = load ptr, ptr %48, align 8, !tbaa !196
  %1304 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !200
  %.not4.i.i.i.i418 = icmp eq ptr %1303, %1305
  br i1 %.not4.i.i.i.i418, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %1302, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422
  %.05.i.i.i.i420 = phi ptr [ %1319, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422 ], [ %1303, %1302 ]
  %1306 = load ptr, ptr %.05.i.i.i.i420, align 8, !tbaa !163
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1152920405095219200
  %.not.i.i.i.i.i.i.i421 = icmp eq i64 %1308, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422, label %1309, !prof !21

1309:                                             ; preds = %.lr.ph.i.i.i.i419
  %1310 = add i64 %1307, 1152920405095219200
  %1311 = and i64 %1310, 1152920405095219200
  %1312 = and i64 %1307, -1152920405095219201
  %1313 = or disjoint i64 %1311, %1312
  store i64 %1313, ptr %1306, align 8
  %1314 = icmp eq i64 %1311, 0
  br i1 %1314, label %1315, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422, !prof !21

1315:                                             ; preds = %1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422 unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422: ; preds = %1315, %1309, %.lr.ph.i.i.i.i419
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 8
  %.not.i.i.i.i423 = icmp eq ptr %1319, %1305
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424, label %.lr.ph.i.i.i.i419, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422
  %.pr.i425 = load ptr, ptr %48, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424, %1302
  %1320 = phi ptr [ %.pr.i425, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424 ], [ %1303, %1302 ]
  %.not.i.i.i427 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426
  %1322 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !199
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1320 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1326) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1327 = load ptr, ptr %47, align 8, !tbaa !163
  %1328 = load i64, ptr %1327, align 8
  %1329 = and i64 %1328, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %1329, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %1330, !prof !21

1330:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429
  %1331 = add i64 %1328, 1152920405095219200
  %1332 = and i64 %1331, 1152920405095219200
  %1333 = and i64 %1328, -1152920405095219201
  %1334 = or disjoint i64 %1332, %1333
  store i64 %1334, ptr %1327, align 8
  %1335 = icmp eq i64 %1332, 0
  br i1 %1335, label %1336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !21

1336:                                             ; preds = %1330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429, %1330, %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1340 = load ptr, ptr %46, align 8, !tbaa !163, !noalias !266
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  %1343 = load ptr, ptr %1341, align 8, !tbaa !156, !noalias !269
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1343, i32 noundef 5)
          to label %.noexc436 unwind label %1710

.noexc436:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  store ptr %1340, ptr %4, align 8, !tbaa !6, !noalias !269
  %1344 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1345 unwind label %1350, !noalias !269

1345:                                             ; preds = %.noexc436
  store ptr %1342, ptr %5, align 8, !tbaa !6, !noalias !269
  %1346 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1344, ptr noundef nonnull %5)
          to label %1347 unwind label %1352, !noalias !269

1347:                                             ; preds = %1345
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1354 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

1350:                                             ; preds = %.noexc436
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

1352:                                             ; preds = %1345
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

.body.i434:                                       ; preds = %1352, %1350, %1348
  %.pn5.i.i435 = phi { ptr, i32 } [ %1349, %1348 ], [ %1353, %1352 ], [ %1351, %1350 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  br label %.body437

1354:                                             ; preds = %1347
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  %1355 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1355, ptr %50, align 8, !tbaa !163
  %1356 = load i64, ptr %1355, align 8
  %1357 = lshr i64 %1356, 40
  %1358 = trunc nuw nsw i64 %1357 to i32
  %1359 = and i32 %1358, 1048575
  %1360 = icmp samesign ult i32 %1359, 1048574
  br i1 %1360, label %1361, label %1367, !prof !168

1361:                                             ; preds = %1354
  %1362 = add nuw nsw i32 %1359, 1
  %1363 = zext nneg i32 %1362 to i64
  %1364 = shl nuw nsw i64 %1363, 40
  %1365 = and i64 %1356, -1152920405095219201
  %1366 = or i64 %1364, %1365
  store i64 %1366, ptr %1355, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441

1367:                                             ; preds = %1354
  %1368 = icmp eq i32 %1359, 1048574
  br i1 %1368, label %1369, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441, !prof !21

1369:                                             ; preds = %1367
  %1370 = or i64 %1356, 1152920405095219200
  store i64 %1370, ptr %1355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441 unwind label %1712

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441: ; preds = %1367, %1361, %1369
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1371 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %50, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext false, i32 noundef 1)
          to label %1372 unwind label %1714

1372:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %1373 = load ptr, ptr %52, align 8, !tbaa !196
  %1374 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !200
  %.not4.i.i.i.i442 = icmp eq ptr %1373, %1375
  br i1 %.not4.i.i.i.i442, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %1372, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %.05.i.i.i.i444 = phi ptr [ %1389, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 ], [ %1373, %1372 ]
  %1376 = load ptr, ptr %.05.i.i.i.i444, align 8, !tbaa !163
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, 1152920405095219200
  %.not.i.i.i.i.i.i.i445 = icmp eq i64 %1378, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446, label %1379, !prof !21

1379:                                             ; preds = %.lr.ph.i.i.i.i443
  %1380 = add i64 %1377, 1152920405095219200
  %1381 = and i64 %1380, 1152920405095219200
  %1382 = and i64 %1377, -1152920405095219201
  %1383 = or disjoint i64 %1381, %1382
  store i64 %1383, ptr %1376, align 8
  %1384 = icmp eq i64 %1381, 0
  br i1 %1384, label %1385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446, !prof !21

1385:                                             ; preds = %1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446: ; preds = %1385, %1379, %.lr.ph.i.i.i.i443
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %1389, %1375
  br i1 %.not.i.i.i.i447, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448, label %.lr.ph.i.i.i.i443, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %.pr.i449 = load ptr, ptr %52, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448, %1372
  %1390 = phi ptr [ %.pr.i449, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448 ], [ %1373, %1372 ]
  %.not.i.i.i451 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450
  %1392 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !199
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1390 to i64
  %1396 = sub i64 %1394, %1395
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef %1396) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1397 = load ptr, ptr %51, align 8, !tbaa !196
  %1398 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !200
  %.not4.i.i.i.i454 = icmp eq ptr %1397, %1399
  br i1 %.not4.i.i.i.i454, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458
  %.05.i.i.i.i456 = phi ptr [ %1413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458 ], [ %1397, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453 ]
  %1400 = load ptr, ptr %.05.i.i.i.i456, align 8, !tbaa !163
  %1401 = load i64, ptr %1400, align 8
  %1402 = and i64 %1401, 1152920405095219200
  %.not.i.i.i.i.i.i.i457 = icmp eq i64 %1402, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458, label %1403, !prof !21

1403:                                             ; preds = %.lr.ph.i.i.i.i455
  %1404 = add i64 %1401, 1152920405095219200
  %1405 = and i64 %1404, 1152920405095219200
  %1406 = and i64 %1401, -1152920405095219201
  %1407 = or disjoint i64 %1405, %1406
  store i64 %1407, ptr %1400, align 8
  %1408 = icmp eq i64 %1405, 0
  br i1 %1408, label %1409, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458, !prof !21

1409:                                             ; preds = %1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1400)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458 unwind label %1410

1410:                                             ; preds = %1409
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458: ; preds = %1409, %1403, %.lr.ph.i.i.i.i455
  %1413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i456, i64 8
  %.not.i.i.i.i459 = icmp eq ptr %1413, %1399
  br i1 %.not.i.i.i.i459, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460, label %.lr.ph.i.i.i.i455, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458
  %.pr.i461 = load ptr, ptr %51, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453
  %1414 = phi ptr [ %.pr.i461, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460 ], [ %1397, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453 ]
  %.not.i.i.i463 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465, label %1415

1415:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462
  %1416 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1417 = load ptr, ptr %1416, align 8, !tbaa !199
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1414 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1414, i64 noundef %1420) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1421 = load ptr, ptr %50, align 8, !tbaa !163
  %1422 = load i64, ptr %1421, align 8
  %1423 = and i64 %1422, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1423, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1424, !prof !21

1424:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465
  %1425 = add i64 %1422, 1152920405095219200
  %1426 = and i64 %1425, 1152920405095219200
  %1427 = and i64 %1422, -1152920405095219201
  %1428 = or disjoint i64 %1426, %1427
  store i64 %1428, ptr %1421, align 8
  %1429 = icmp eq i64 %1426, 0
  br i1 %1429, label %1430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !21

1430:                                             ; preds = %1424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465, %1424, %1430
  %1434 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1434, ptr %53, align 8, !tbaa !163
  %1435 = load i64, ptr %1434, align 8
  %1436 = lshr i64 %1435, 40
  %1437 = trunc nuw nsw i64 %1436 to i32
  %1438 = and i32 %1437, 1048575
  %1439 = icmp samesign ult i32 %1438, 1048574
  br i1 %1439, label %1440, label %1446, !prof !168

1440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %1441 = add nuw nsw i32 %1438, 1
  %1442 = zext nneg i32 %1441 to i64
  %1443 = shl nuw nsw i64 %1442, 40
  %1444 = and i64 %1435, -1152920405095219201
  %1445 = or i64 %1443, %1444
  store i64 %1445, ptr %1434, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470

1446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %1447 = icmp eq i32 %1438, 1048574
  br i1 %1447, label %1448, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470, !prof !21

1448:                                             ; preds = %1446
  %1449 = or i64 %1435, 1152920405095219200
  store i64 %1449, ptr %1434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470 unwind label %1712

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470: ; preds = %1446, %1440, %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1450 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1450, ptr %55, align 8, !tbaa !163
  %1451 = load i64, ptr %1450, align 8
  %1452 = lshr i64 %1451, 40
  %1453 = trunc nuw nsw i64 %1452 to i32
  %1454 = and i32 %1453, 1048575
  %1455 = icmp samesign ult i32 %1454, 1048574
  br i1 %1455, label %1456, label %1462, !prof !168

1456:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  %1457 = add nuw nsw i32 %1454, 1
  %1458 = zext nneg i32 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 40
  %1460 = and i64 %1451, -1152920405095219201
  %1461 = or i64 %1459, %1460
  store i64 %1461, ptr %1450, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472

1462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  %1463 = icmp eq i32 %1454, 1048574
  br i1 %1463, label %1464, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472, !prof !21

1464:                                             ; preds = %1462
  %1465 = or i64 %1451, 1152920405095219200
  store i64 %1465, ptr %1450, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472 unwind label %.thread604

.thread604:                                       ; preds = %1464
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472: ; preds = %1462, %1456, %1464
  %1467 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1468 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1468, ptr %1467, align 8, !tbaa !163
  %1469 = load i64, ptr %1468, align 8
  %1470 = lshr i64 %1469, 40
  %1471 = trunc nuw nsw i64 %1470 to i32
  %1472 = and i32 %1471, 1048575
  %1473 = icmp samesign ult i32 %1472, 1048574
  br i1 %1473, label %1474, label %1480, !prof !168

1474:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %1475 = add nuw nsw i32 %1472, 1
  %1476 = zext nneg i32 %1475 to i64
  %1477 = shl nuw nsw i64 %1476, 40
  %1478 = and i64 %1469, -1152920405095219201
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr %1468, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %1481 = icmp eq i32 %1472, 1048574
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !21

1482:                                             ; preds = %1480
  %1483 = or i64 %1469, 1152920405095219200
  store i64 %1483, ptr %1468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %.loopexit.loopexit730

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %1480, %1474, %1482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1484 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1485 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478 unwind label %1489

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  store ptr %1485, ptr %54, align 8, !tbaa !196
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1486, ptr %1487, align 8, !tbaa !199
  %1488 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %55, ptr noundef nonnull %1484, ptr noundef nonnull %1485)
          to label %1498 unwind label %1489

1489:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = load ptr, ptr %54, align 8, !tbaa !196
  %.not.i.i5.i = icmp eq ptr %1491, null
  br i1 %.not.i.i5.i, label %.body479, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1494 = load ptr, ptr %1493, align 8, !tbaa !199
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1491 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1497) #22
  br label %.body479

1498:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478
  %1499 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1488, ptr %1499, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1500 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %53, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false, i32 noundef 1)
          to label %1501 unwind label %1717

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %56, align 8, !tbaa !196
  %1503 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !200
  %.not4.i.i.i.i481 = icmp eq ptr %1502, %1504
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %1501, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i483 = phi ptr [ %1518, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 ], [ %1502, %1501 ]
  %1505 = load ptr, ptr %.05.i.i.i.i483, align 8, !tbaa !163
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i.i.i.i.i.i484 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, label %1508, !prof !21

1508:                                             ; preds = %.lr.ph.i.i.i.i482
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, !prof !21

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485: ; preds = %1514, %1508, %.lr.ph.i.i.i.i482
  %1518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i483, i64 8
  %.not.i.i.i.i486 = icmp eq ptr %1518, %1504
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i482, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %56, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, %1501
  %1519 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487 ], [ %1502, %1501 ]
  %.not.i.i.i490 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492, label %1520

1520:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489
  %1521 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1522 = load ptr, ptr %1521, align 8, !tbaa !199
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1519 to i64
  %1525 = sub i64 %1523, %1524
  call void @_ZdlPvm(ptr noundef nonnull %1519, i64 noundef %1525) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1526 = load ptr, ptr %54, align 8, !tbaa !196
  %1527 = load ptr, ptr %1499, align 8, !tbaa !200
  %.not4.i.i.i.i493 = icmp eq ptr %1526, %1527
  br i1 %.not4.i.i.i.i493, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501, label %.lr.ph.i.i.i.i494

.lr.ph.i.i.i.i494:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497
  %.05.i.i.i.i495 = phi ptr [ %1541, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497 ], [ %1526, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492 ]
  %1528 = load ptr, ptr %.05.i.i.i.i495, align 8, !tbaa !163
  %1529 = load i64, ptr %1528, align 8
  %1530 = and i64 %1529, 1152920405095219200
  %.not.i.i.i.i.i.i.i496 = icmp eq i64 %1530, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i496, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497, label %1531, !prof !21

1531:                                             ; preds = %.lr.ph.i.i.i.i494
  %1532 = add i64 %1529, 1152920405095219200
  %1533 = and i64 %1532, 1152920405095219200
  %1534 = and i64 %1529, -1152920405095219201
  %1535 = or disjoint i64 %1533, %1534
  store i64 %1535, ptr %1528, align 8
  %1536 = icmp eq i64 %1533, 0
  br i1 %1536, label %1537, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497, !prof !21

1537:                                             ; preds = %1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1528)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497 unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497: ; preds = %1537, %1531, %.lr.ph.i.i.i.i494
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i495, i64 8
  %.not.i.i.i.i498 = icmp eq ptr %1541, %1527
  br i1 %.not.i.i.i.i498, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499, label %.lr.ph.i.i.i.i494, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497
  %.pr.i500 = load ptr, ptr %54, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492
  %1542 = phi ptr [ %.pr.i500, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499 ], [ %1526, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492 ]
  %.not.i.i.i502 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader, label %1543

1543:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501
  %1544 = load ptr, ptr %1487, align 8, !tbaa !199
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1542 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %1542, i64 noundef %1547) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501, %1543
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %1548 = phi ptr [ %1549, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 ], [ %1484, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader ]
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !163
  %1551 = load i64, ptr %1550, align 8
  %1552 = and i64 %1551, 1152920405095219200
  %.not.i.i505 = icmp eq i64 %1552, 1152920405095219200
  br i1 %.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1553, !prof !21

1553:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504
  %1554 = add i64 %1551, 1152920405095219200
  %1555 = and i64 %1554, 1152920405095219200
  %1556 = and i64 %1551, -1152920405095219201
  %1557 = or disjoint i64 %1555, %1556
  store i64 %1557, ptr %1550, align 8
  %1558 = icmp eq i64 %1555, 0
  br i1 %1558, label %1559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !21

1559:                                             ; preds = %1553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1560

1560:                                             ; preds = %1559
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504, %1553, %1559
  %1563 = icmp eq ptr %1549, %55
  br i1 %1563, label %1564, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504

1564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1565 = load ptr, ptr %53, align 8, !tbaa !163
  %1566 = load i64, ptr %1565, align 8
  %1567 = and i64 %1566, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %1567, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %1568, !prof !21

1568:                                             ; preds = %1564
  %1569 = add i64 %1566, 1152920405095219200
  %1570 = and i64 %1569, 1152920405095219200
  %1571 = and i64 %1566, -1152920405095219201
  %1572 = or disjoint i64 %1570, %1571
  store i64 %1572, ptr %1565, align 8
  %1573 = icmp eq i64 %1570, 0
  br i1 %1573, label %1574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !21

1574:                                             ; preds = %1568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %1575

1575:                                             ; preds = %1574
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %1564, %1568, %1574
  %1578 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1578, ptr %57, align 8, !tbaa !163
  %1579 = load i64, ptr %1578, align 8
  %1580 = lshr i64 %1579, 40
  %1581 = trunc nuw nsw i64 %1580 to i32
  %1582 = and i32 %1581, 1048575
  %1583 = icmp samesign ult i32 %1582, 1048574
  br i1 %1583, label %1584, label %1590, !prof !168

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1585 = add nuw nsw i32 %1582, 1
  %1586 = zext nneg i32 %1585 to i64
  %1587 = shl nuw nsw i64 %1586, 40
  %1588 = and i64 %1579, -1152920405095219201
  %1589 = or i64 %1587, %1588
  store i64 %1589, ptr %1578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512

1590:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1591 = icmp eq i32 %1582, 1048574
  br i1 %1591, label %1592, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512, !prof !21

1592:                                             ; preds = %1590
  %1593 = or i64 %1579, 1152920405095219200
  store i64 %1593, ptr %1578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512 unwind label %1712

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512: ; preds = %1590, %1584, %1592
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %57)
          to label %1594 unwind label %1723

1594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512
  %1595 = load ptr, ptr %57, align 8, !tbaa !163
  %1596 = load i64, ptr %1595, align 8
  %1597 = and i64 %1596, 1152920405095219200
  %.not.i.i513 = icmp eq i64 %1597, 1152920405095219200
  br i1 %.not.i.i513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1598, !prof !21

1598:                                             ; preds = %1594
  %1599 = add i64 %1596, 1152920405095219200
  %1600 = and i64 %1599, 1152920405095219200
  %1601 = and i64 %1596, -1152920405095219201
  %1602 = or disjoint i64 %1600, %1601
  store i64 %1602, ptr %1595, align 8
  %1603 = icmp eq i64 %1600, 0
  br i1 %1603, label %1604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !21

1604:                                             ; preds = %1598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %1594, %1598, %1604
  %1608 = load ptr, ptr %49, align 8, !tbaa !163
  %1609 = load i64, ptr %1608, align 8
  %1610 = and i64 %1609, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1610, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1611, !prof !21

1611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1612 = add i64 %1609, 1152920405095219200
  %1613 = and i64 %1612, 1152920405095219200
  %1614 = and i64 %1609, -1152920405095219201
  %1615 = or disjoint i64 %1613, %1614
  store i64 %1615, ptr %1608, align 8
  %1616 = icmp eq i64 %1613, 0
  br i1 %1616, label %1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !21

1617:                                             ; preds = %1611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1618

1618:                                             ; preds = %1617
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, %1611, %1617
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1621 = load ptr, ptr %46, align 8, !tbaa !163
  %1622 = load i64, ptr %1621, align 8
  %1623 = and i64 %1622, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1623, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1624, !prof !21

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1625 = add i64 %1622, 1152920405095219200
  %1626 = and i64 %1625, 1152920405095219200
  %1627 = and i64 %1622, -1152920405095219201
  %1628 = or disjoint i64 %1626, %1627
  store i64 %1628, ptr %1621, align 8
  %1629 = icmp eq i64 %1626, 0
  br i1 %1629, label %1630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !21

1630:                                             ; preds = %1624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1631

1631:                                             ; preds = %1630
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  %1633 = extractvalue { ptr, i32 } %1632, 0
  call void @__clang_call_terminate(ptr %1633) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1624, %1630
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1634 = load ptr, ptr %19, align 8, !tbaa !196
  %1635 = load ptr, ptr %305, align 8, !tbaa !200
  %.not4.i.i.i.i522 = icmp eq ptr %1634, %1635
  br i1 %.not4.i.i.i.i522, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.05.i.i.i.i524 = phi ptr [ %1649, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 ], [ %1634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %1636 = load ptr, ptr %.05.i.i.i.i524, align 8, !tbaa !163
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, 1152920405095219200
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1638, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, label %1639, !prof !21

1639:                                             ; preds = %.lr.ph.i.i.i.i523
  %1640 = add i64 %1637, 1152920405095219200
  %1641 = and i64 %1640, 1152920405095219200
  %1642 = and i64 %1637, -1152920405095219201
  %1643 = or disjoint i64 %1641, %1642
  store i64 %1643, ptr %1636, align 8
  %1644 = icmp eq i64 %1641, 0
  br i1 %1644, label %1645, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, !prof !21

1645:                                             ; preds = %1639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1636)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 unwind label %1646

1646:                                             ; preds = %1645
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526: ; preds = %1645, %1639, %.lr.ph.i.i.i.i523
  %1649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i524, i64 8
  %.not.i.i.i.i527 = icmp eq ptr %1649, %1635
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, label %.lr.ph.i.i.i.i523, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.pr.i529 = load ptr, ptr %19, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1650 = phi ptr [ %.pr.i529, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528 ], [ %1634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %.not.i.i.i531 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, label %1651

1651:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530
  %1652 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1653 = load ptr, ptr %1652, align 8, !tbaa !199
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1650 to i64
  %1656 = sub i64 %1654, %1655
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1656) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, %1651
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1657 = load ptr, ptr %18, align 8, !tbaa !196
  %1658 = load ptr, ptr %154, align 8, !tbaa !200
  %.not4.i.i.i.i534 = icmp eq ptr %1657, %1658
  br i1 %.not4.i.i.i.i534, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538
  %.05.i.i.i.i536 = phi ptr [ %1672, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538 ], [ %1657, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533 ]
  %1659 = load ptr, ptr %.05.i.i.i.i536, align 8, !tbaa !163
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1152920405095219200
  %.not.i.i.i.i.i.i.i537 = icmp eq i64 %1661, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i537, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, label %1662, !prof !21

1662:                                             ; preds = %.lr.ph.i.i.i.i535
  %1663 = add i64 %1660, 1152920405095219200
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1660, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1659, align 8
  %1667 = icmp eq i64 %1664, 0
  br i1 %1667, label %1668, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, !prof !21

1668:                                             ; preds = %1662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538: ; preds = %1668, %1662, %.lr.ph.i.i.i.i535
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i536, i64 8
  %.not.i.i.i.i539 = icmp eq ptr %1672, %1658
  br i1 %.not.i.i.i.i539, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, label %.lr.ph.i.i.i.i535, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533
  %.not.i.i.i543 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545, label %1673

1673:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542
  %1674 = load ptr, ptr %149, align 8, !tbaa !199
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1657 to i64
  %1677 = sub i64 %1675, %1676
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1677) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1678 = load ptr, ptr %17, align 8, !tbaa !163
  %1679 = load i64, ptr %1678, align 8
  %1680 = and i64 %1679, 1152920405095219200
  %.not.i.i546 = icmp eq i64 %1680, 1152920405095219200
  br i1 %.not.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %1681, !prof !21

1681:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545
  %1682 = add i64 %1679, 1152920405095219200
  %1683 = and i64 %1682, 1152920405095219200
  %1684 = and i64 %1679, -1152920405095219201
  %1685 = or disjoint i64 %1683, %1684
  store i64 %1685, ptr %1678, align 8
  %1686 = icmp eq i64 %1683, 0
  br i1 %1686, label %1687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, !prof !21

1687:                                             ; preds = %1681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %1688

1688:                                             ; preds = %1687
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545, %1681, %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1691 = load ptr, ptr %16, align 8, !tbaa !163
  %1692 = load i64, ptr %1691, align 8
  %1693 = and i64 %1692, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1693, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, label %1694, !prof !21

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %1695 = add i64 %1692, 1152920405095219200
  %1696 = and i64 %1695, 1152920405095219200
  %1697 = and i64 %1692, -1152920405095219201
  %1698 = or disjoint i64 %1696, %1697
  store i64 %1698, ptr %1691, align 8
  %1699 = icmp eq i64 %1696, 0
  br i1 %1699, label %1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, !prof !21

1700:                                             ; preds = %1694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 unwind label %1701

1701:                                             ; preds = %1700
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %1694, %1700
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

1704:                                             ; preds = %._crit_edge
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1727

1706:                                             ; preds = %1299
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1726

1710:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1712:                                             ; preds = %1592, %1448, %1369
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %1725

.loopexit.loopexit730:                            ; preds = %1482
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.loopexit

1717:                                             ; preds = %1498
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body479

.body479:                                         ; preds = %1492, %1489, %1717
  %.pn91 = phi { ptr, i32 } [ %1718, %1717 ], [ %1490, %1489 ], [ %1490, %1492 ]
  br label %1719

1719:                                             ; preds = %1719, %.body479
  %1720 = phi ptr [ %1484, %.body479 ], [ %1721, %1719 ]
  %1721 = getelementptr inbounds i8, ptr %1720, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1721) #21
  %1722 = icmp eq ptr %1721, %55
  br i1 %1722, label %.loopexit, label %1719

.loopexit:                                        ; preds = %1719, %.loopexit.loopexit730, %.thread604
  %.pn91.pn = phi { ptr, i32 } [ %1716, %.loopexit.loopexit730 ], [ %1466, %.thread604 ], [ %.pn91, %1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %1725

1723:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %1725

1725:                                             ; preds = %1723, %.loopexit, %1714, %1712
  %.pn94 = phi { ptr, i32 } [ %1724, %1723 ], [ %1713, %1712 ], [ %.pn91.pn, %.loopexit ], [ %1715, %1714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body437

.body437:                                         ; preds = %1710, %.body.i434, %1725
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1725 ], [ %1711, %1710 ], [ %.pn5.i.i435, %.body.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1726

1726:                                             ; preds = %.body437, %1708, %1706
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body437 ], [ %1709, %1708 ], [ %1707, %1706 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1727

1727:                                             ; preds = %1726, %1704
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %1726 ], [ %1705, %1704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1728

1728:                                             ; preds = %184, %299, %.body178, %1727, %1283
  %.pn131.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn123.pn.pn.pn.pn, %1283 ], [ %.pn94.pn.pn.pn, %1727 ], [ %.pn131, %.body178 ], [ %.pn129, %299 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %.body

.body:                                            ; preds = %.thread889, %152, %151, %1728, %182
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %1728 ], [ %183, %182 ], [ %lpad.thr_comm.split-lp, %151 ], [ %lpad.thr_comm.split-lp, %152 ], [ %lpad.thr_comm, %.thread889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1729

1729:                                             ; preds = %.body, %180
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %.body ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %1730

1730:                                             ; preds = %1729, %178
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %1729 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  br label %1731

1731:                                             ; preds = %1730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %1730 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !163
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !272
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %18, ptr %0, align 8, !tbaa !163
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !168

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !274
  %35 = load ptr, ptr %2, align 8, !tbaa !207, !noalias !274
  %36 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !163, !noalias !274
  store ptr %37, ptr %4, align 8, !tbaa !6, !noalias !274
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !274

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !277
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !189
  %5 = load i64, ptr %2, align 8, !tbaa !277
  store i64 %5, ptr %3, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %0, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !183, !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  store i64 22, ptr %3, align 8, !tbaa !277, !noalias !278
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !189, !alias.scope !278
  %6 = load i64, ptr %3, align 8, !tbaa !277, !noalias !278
  store i64 %6, ptr %4, align 8, !tbaa !188, !alias.scope !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !186, !alias.scope !278
  %8 = load ptr, ptr %0, align 8, !tbaa !189, !alias.scope !278
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !281

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !163
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !168

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !258
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !258
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !282

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !30
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !283

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !31
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !283

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !283

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !6
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !284
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %37, ptr %3, align 8, !tbaa !31
  %38 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %3, ptr %38, align 8, !tbaa !31
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  store ptr %41, ptr %3, align 8, !tbaa !31
  store ptr %3, ptr %40, align 8, !tbaa !178
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !33
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !30
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !30
  ret ptr %3
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !285
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr null, ptr %12, align 8, !tbaa !178
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %21, ptr %.031, align 8, !tbaa !31
  store ptr %.031, ptr %12, align 8, !tbaa !178
  store ptr %12, ptr %18, align 8, !tbaa !33
  %22 = load ptr, ptr %.031, align 8, !tbaa !31
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !33
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %26, ptr %.031, align 8, !tbaa !31
  %27 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %.031, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !19
  store ptr %.0.i, ptr %0, align 8, !tbaa !11
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !287
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 8, !tbaa !173
  store i32 %24, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  store ptr %27, ptr %25, align 8, !tbaa !163
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !168

33:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %43

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %43, !prof !21

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %43 unwind label %74

43:                                               ; preds = %39, %33, %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  store ptr %46, ptr %44, align 8, !tbaa !177
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %71

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %74

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %54, !prof !21

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !21

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %60, %54, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !172
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %66
  store ptr %22, ptr %0, align 8, !tbaa !287
  store ptr %49, ptr %4, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !172
  ret void

71:                                               ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %79

74:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %41
  %.0.ph = phi ptr [ %22, %41 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %79, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

79:                                               ; preds = %71, %74
  %80 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %80) #22
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit, label %7, !prof !21

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit, !prof !21

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.016 = phi ptr [ %28, %23 ], [ %2, %3 ]
  %.01215 = phi ptr [ %27, %23 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 8, !tbaa !173
  store i32 %4, ptr %.016, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !168

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %23, !prof !21

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %29

23:                                               ; preds = %19, %13, %21
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  store ptr %26, ptr %24, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %23 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %7, !prof !21

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, !prof !21

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !288

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.288", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !29, !noalias !290
  store ptr %5, ptr %4, align 8, !tbaa !163, !alias.scope !290
  %6 = load i64, ptr %5, align 8, !noalias !290
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !168

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !290
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !290
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !163
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !168

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !21

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !163
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !21

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !249

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !21

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !21

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %24, ptr %23, align 8, !tbaa !163
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !168

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !163
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !21

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !199
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !196
  store ptr %42, ptr %4, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !199
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !21

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !163
  store ptr %4, ptr %.016, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !168

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diamonds_proof_generator.cpp() #10 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !17, i64 32, !16, i64 48}
!13 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !14, i64 8}
!18 = !{!"float", !10, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!29 = !{!8, !8, i64 0}
!30 = !{!12, !14, i64 24}
!31 = !{!15, !16, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!155 = distinct !{!155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!156 = !{!157, !159, i64 16}
!157 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !14, i64 0, !158, i64 5, !158, i64 8, !158, i64 12, !159, i64 16, !10, i64 24}
!158 = !{!"int", !10, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EE7impNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EE7impNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!163 = !{!164, !8, i64 0}
!164 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!167 = distinct !{!167, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !9, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN4cvc58internal9TrustNodeE", !175, i64 0, !164, i64 8, !176, i64 16}
!175 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !10, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !9, i64 0}
!177 = !{!174, !176, i64 16}
!178 = !{!12, !16, i64 16}
!179 = distinct !{!179, !25}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSN4cvc58internal6EnvObjE", !182, i64 8}
!182 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !185, i64 0}
!185 = !{!"p1 omnipotent char", !9, i64 0}
!186 = !{!187, !14, i64 8}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !14, i64 8, !10, i64 16}
!188 = !{!10, !10, i64 0}
!189 = !{!187, !185, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!192 = distinct !{!192, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!199 = !{!197, !198, i64 16}
!200 = !{!197, !198, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!206 = distinct !{!206, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!207 = !{!198, !198, i64 0}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!212 = distinct !{!212, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!233 = distinct !{!233, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!236 = distinct !{!236, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!239 = distinct !{!239, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!242 = distinct !{!242, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!245 = distinct !{!245, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!248 = distinct !{!248, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!249 = distinct !{!249, !25}
!250 = distinct !{!250, !25}
!251 = distinct !{!251, !25}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0, !255, i64 8}
!254 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !9, i64 0}
!255 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0}
!256 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!257 = !{!255, !256, i64 0}
!258 = !{!158, !158, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!261 = distinct !{!261, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!262 = !{!254, !254, i64 0}
!263 = !{!264, !158, i64 8}
!264 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !158, i64 8, !158, i64 12}
!265 = !{!264, !158, i64 12}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!268 = distinct !{!268, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!271 = distinct !{!271, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!272 = !{!273, !273, i64 0}
!273 = !{!"bool", !10, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!276 = distinct !{!276, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!277 = !{!14, !14, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev: argument 0"}
!280 = distinct !{!280, !"_ZNK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev"}
!281 = !{!"branch_weights", i32 1, i32 1048575}
!282 = distinct !{!282, !25}
!283 = distinct !{!283, !25}
!284 = !{!17, !14, i64 8}
!285 = !{!12, !16, i64 48}
!286 = distinct !{!286, !25}
!287 = !{!170, !171, i64 0}
!288 = distinct !{!288, !25}
!289 = distinct !{!289, !25}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!293 = distinct !{!293, !25}
!294 = distinct !{!294, !25}
